.class public final Lxp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp8;
.implements Lkq8;


# instance fields
.field public final a:Lds3;

.field public final b:Liy2;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lq0e;

.field public final i:Lq0e;

.field public final j:Lq0e;

.field public final k:Lw7c;

.field public final l:Lkld;


# direct methods
.method public constructor <init>(Lds3;Liy2;Leo8;Lkke;Lje7;Lje7;Lkhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp8;->a:Lds3;

    iput-object p2, p0, Lxp8;->b:Liy2;

    iput-object p5, p0, Lxp8;->c:Lje7;

    iput-object p6, p0, Lxp8;->d:Lje7;

    iput-object p7, p0, Lxp8;->e:Lje7;

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxp8;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lxp8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lnz4;->a:Lnz4;

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p5

    iput-object p5, p0, Lxp8;->h:Lq0e;

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p5

    iput-object p5, p0, Lxp8;->i:Lq0e;

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lxp8;->j:Lq0e;

    new-instance p5, Lw7c;

    invoke-direct {p5, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p5, p0, Lxp8;->k:Lw7c;

    const/4 p2, 0x7

    invoke-static {p4, p4, p4, p2}, Llld;->b(IIII)Lkld;

    move-result-object p2

    iput-object p2, p0, Lxp8;->l:Lkld;

    iget-object p2, p3, Leo8;->c:Lzn5;

    new-instance p3, Lop8;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lop8;-><init>(Lxp8;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p0, p2, p3, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final a(Lxp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltp8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltp8;

    iget v1, v0, Ltp8;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltp8;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltp8;

    invoke-direct {v0, p0, p1}, Ltp8;-><init>(Lxp8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltp8;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ltp8;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltp8;->X:Ljava/lang/Object;

    iget-object v1, v0, Ltp8;->o:Lxp8;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ltp8;->o:Lxp8;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Ltp8;->o:Lxp8;

    iput v4, v0, Ltp8;->s0:I

    iget-object p1, p0, Lxp8;->a:Lds3;

    iget-object p1, p1, Lds3;->a:Lel3;

    invoke-virtual {p1}, Lel3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lxp8;->h:Lq0e;

    iput-object p0, v0, Ltp8;->o:Lxp8;

    iput-object p1, v0, Ltp8;->X:Ljava/lang/Object;

    iput v3, v0, Ltp8;->s0:I

    invoke-virtual {v4, v2}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object v2, Le5f;->a:Le5f;

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lat;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lg27;

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lg27;-><init>(I)V

    invoke-static {p1, p0}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    iget-object p1, v1, Lxp8;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltya;

    iget-object v0, v0, Lhu3;->b:Llx3;

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lmb;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p1, v3}, Lmb;-><init>(Lkotlinx/coroutines/internal/ContextScope;Llx3;Ljava/lang/Object;I)V

    new-instance v1, Lr1f;

    invoke-direct {v1, p0, v2}, Lr1f;-><init>(Lc6d;Lm56;)V

    :goto_3
    return-object v1
.end method

.method public static final b(Lxp8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lvp8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvp8;

    iget v1, v0, Lvp8;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvp8;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvp8;

    invoke-direct {v0, p0, p1}, Lvp8;-><init>(Lxp8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvp8;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvp8;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvp8;->X:Ljava/lang/Object;

    iget-object v1, v0, Lvp8;->o:Lxp8;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvp8;->o:Lxp8;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lvp8;->o:Lxp8;

    iput v4, v0, Lvp8;->s0:I

    iget-object p1, p0, Lxp8;->b:Liy2;

    check-cast p1, Ljz2;

    invoke-virtual {p1}, Ljz2;->l()Lp82;

    move-result-object p1

    new-instance v2, Lun0;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lun0;-><init>(I)V

    invoke-virtual {p1, v2}, Lp82;->x(Lun0;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lxp8;->i:Lq0e;

    iput-object p0, v0, Lvp8;->o:Lxp8;

    iput-object p1, v0, Lvp8;->X:Ljava/lang/Object;

    iput v3, v0, Lvp8;->s0:I

    invoke-virtual {v4, v2}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object v2, Le5f;->a:Le5f;

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    iget-object p1, v0, Lhu3;->b:Llx3;

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lup8;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lup8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxp8;)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v3, v2}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_4
    return-object v1
.end method

.method public static final c(Lxp8;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luj3;

    invoke-virtual {v2}, Luj3;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lxp8;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0d;

    invoke-virtual {v2}, Luj3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Lb0d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Luj3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbre;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0d;

    invoke-virtual {v3, v2, p2}, Lb0d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
