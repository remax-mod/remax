.class public final Lbp8;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lk56;

.field public final Y:Ldo8;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Lek2;

.field public final o:Ljava/lang/Integer;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public u0:Ljava/util/Set;

.field public v0:Lvxd;

.field public final w0:Lkhe;

.field public final x0:Lw7c;

.field public final y0:Lac;


# direct methods
.method public constructor <init>(JLek2;Lkhe;Ljava/lang/Integer;Lcp8;Lk56;)V
    .locals 4

    sget-object v0, Lko8;->a:Lko8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ldo8;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lds3;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p1, p0, Lbp8;->b:J

    iput-object p3, p0, Lbp8;->c:Lek2;

    iput-object p5, p0, Lbp8;->o:Ljava/lang/Integer;

    iput-object p6, p0, Lbp8;->X:Lk56;

    iput-object v1, p0, Lbp8;->Y:Ldo8;

    iput-object v2, p0, Lbp8;->Z:Lje7;

    iput-object p4, p0, Lbp8;->s0:Lje7;

    iput-object v0, p0, Lbp8;->t0:Lje7;

    sget-object p1, Lwz4;->a:Lwz4;

    iput-object p1, p0, Lbp8;->u0:Ljava/util/Set;

    new-instance p1, Lzj7;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lzj7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lbp8;->w0:Lkhe;

    invoke-virtual {p4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp8;

    invoke-interface {p1}, Llp8;->d()Lw7c;

    move-result-object p1

    new-instance p2, Lap8;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    new-instance p1, Lvp5;

    const/4 p3, 0x0

    const/4 p5, 0x7

    invoke-direct {p1, p3, p0, p5}, Lvp5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lod2;->d0(Lmn5;Lc66;)Lx32;

    move-result-object p1

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p2

    invoke-static {p1, p2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    sget-object p2, Lnz4;->a:Lnz4;

    sget-object p5, Lwld;->a:Lc32;

    iget-object p6, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p6, p5, p2}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p1

    iput-object p1, p0, Lbp8;->x0:Lw7c;

    invoke-virtual {p4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp8;

    invoke-interface {p2}, Llp8;->b()Lmn5;

    move-result-object p2

    invoke-interface {p7}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmn5;

    new-instance p5, Lmk1;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p3, p6}, Lmk1;-><init>(Lpnf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p4, p5}, Lod2;->t(Lmn5;Lmn5;Lmn5;Le66;)Lac;

    move-result-object p1

    iput-object p1, p0, Lbp8;->y0:Lac;

    return-void
.end method

.method public static final q(Lyn8;Lbp8;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lwo8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwo8;

    iget v1, v0, Lwo8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo8;

    invoke-direct {v0, p1, p3}, Lwo8;-><init>(Lbp8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwo8;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lwo8;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lwo8;->o:Ljava/util/List;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of p3, p0, Lvn8;

    iget-object v2, p1, Lbp8;->c:Lek2;

    iget-wide v5, p1, Lbp8;->b:J

    if-eqz p3, :cond_6

    check-cast p0, Lvn8;

    iget-wide v7, p0, Lvn8;->a:J

    cmp-long p3, v7, v5

    if-nez p3, :cond_d

    iget-object p3, p0, Lvn8;->b:Lek2;

    if-ne p3, v2, :cond_d

    iget-object p0, p0, Lvn8;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p2, v0, Lwo8;->o:Ljava/util/List;

    iput v4, v0, Lwo8;->Z:I

    invoke-virtual {p1, p0, v0}, Lbp8;->r(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_1
    move-object p2, v1

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-static {p2, p3}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :goto_3
    move-object p2, p0

    goto/16 :goto_6

    :cond_6
    instance-of p3, p0, Lxn8;

    if-eqz p3, :cond_a

    check-cast p0, Lxn8;

    iget-wide v0, p0, Lxn8;->a:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_d

    iget-object p1, p0, Lxn8;->b:Lek2;

    if-ne p1, v2, :cond_d

    iget-object p0, p0, Lxn8;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkn8;

    iget-wide v1, v1, Lkn8;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p2, p0}, Lx53;->s0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_a
    instance-of p3, p0, Lwn8;

    if-eqz p3, :cond_e

    move-object p3, p0

    check-cast p3, Lwn8;

    iget-object p3, p3, Lwn8;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_6

    :cond_b
    iget-object p3, p1, Lbp8;->Z:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkke;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->a()Lnx3;

    move-result-object p3

    new-instance v2, Lxo8;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lxo8;-><init>(Lyn8;Lbp8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lwo8;->Z:I

    invoke-static {p3, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_5
    check-cast p3, Ljava/util/Collection;

    move-object p2, p3

    :cond_d
    :goto_6
    return-object p2

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final r(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Luo8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luo8;

    iget v1, v0, Luo8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luo8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luo8;

    invoke-direct {v0, p0, p2}, Luo8;-><init>(Lbp8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luo8;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Luo8;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbp8;->Z:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lhu3;->b:Llx3;

    :cond_3
    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lto8;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, p0}, Lto8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbp8;)V

    const/4 v4, 0x3

    invoke-static {p2, v6, v5, v4}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Luo8;->Y:I

    invoke-static {v2, v0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
