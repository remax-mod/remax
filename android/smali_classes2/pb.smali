.class public final Lpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lq0e;

.field public final i:Lq0e;

.field public final j:Lw7c;

.field public final k:Lkld;

.field public final l:Lv7c;


# direct methods
.method public constructor <init>(Lkke;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpb;->a:Lje7;

    iput-object p3, p0, Lpb;->b:Lje7;

    iput-object p4, p0, Lpb;->c:Lje7;

    iput-object p5, p0, Lpb;->d:Lje7;

    iput-object p6, p0, Lpb;->e:Lje7;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpb;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Lpb;->h:Lq0e;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lpb;->i:Lq0e;

    new-instance p3, Lw7c;

    invoke-direct {p3, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p3, p0, Lpb;->j:Lw7c;

    const/4 p1, 0x7

    invoke-static {p2, p2, p2, p1}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Lpb;->k:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Lpb;->l:Lv7c;

    return-void
.end method

.method public static final a(Lpb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lnb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnb;

    iget v1, v0, Lnb;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnb;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnb;

    invoke-direct {v0, p0, p1}, Lnb;-><init>(Lpb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnb;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lnb;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lnb;->X:Ljava/lang/Object;

    iget-object v1, v0, Lnb;->o:Lpb;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lnb;->o:Lpb;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds3;

    iput-object p0, v0, Lnb;->o:Lpb;

    iput v4, v0, Lnb;->s0:I

    iget-object p1, p1, Lds3;->a:Lel3;

    invoke-virtual {p1}, Lel3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lpb;->h:Lq0e;

    iput-object p0, v0, Lnb;->o:Lpb;

    iput-object p1, v0, Lnb;->X:Ljava/lang/Object;

    iput v3, v0, Lnb;->s0:I

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

    new-instance p0, Lk8;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lk8;-><init>(I)V

    invoke-static {p1, p0}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    iget-object p1, v0, Lhu3;->b:Llx3;

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lmb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lmb;-><init>(Lkotlinx/coroutines/internal/ContextScope;Llx3;Ljava/lang/Object;I)V

    new-instance v1, Lr1f;

    invoke-direct {v1, p0, v2}, Lr1f;-><init>(Lc6d;Lm56;)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Luj3;)Lba;
    .locals 10

    iget-object v0, p0, Lpb;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkk0;->c:Lkk0;

    invoke-virtual {p1, v0, v1}, Luj3;->q(Ljava/lang/String;Lkk0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Luj3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Ljpc;->p:I

    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lpb;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7b;

    invoke-virtual {p0, p1}, Lw7b;->b(Luj3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Liqe;

    invoke-direct {v1, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Luj3;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v7, p0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p1}, Luj3;->u()Z

    move-result v9

    new-instance p0, Lba;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lba;-><init>(JLjava/lang/String;Ljqe;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
