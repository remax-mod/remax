.class public final Lx9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lmsf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt9c;->o:Lt9c;

    sget-object v1, Lt9c;->X:Lt9c;

    filled-new-array {v0, v1}, [Lt9c;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lkhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9c;->a:Lje7;

    iput-object p2, p0, Lx9c;->b:Lje7;

    iput-object p5, p0, Lx9c;->c:Lje7;

    iput-object p3, p0, Lx9c;->d:Lje7;

    iput-object p4, p0, Lx9c;->e:Lje7;

    new-instance p1, Lmsf;

    invoke-direct {p1}, Lmsf;-><init>()V

    iput-object p1, p0, Lx9c;->f:Lmsf;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lv9c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv9c;

    iget v1, v0, Lv9c;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv9c;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv9c;

    invoke-direct {v0, p0, p1}, Lv9c;-><init>(Lx9c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lv9c;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lv9c;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv9c;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lv9c;->o:Lx9c;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lv9c;->o:Lx9c;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx9c;->b()Lp9c;

    move-result-object p1

    sget-object v2, Lt9c;->o:Lt9c;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp9c;->a(Ljava/util/List;)Lqy9;

    move-result-object p1

    iput-object p0, v0, Lv9c;->o:Lx9c;

    iput v4, v0, Lv9c;->s0:I

    invoke-static {p1, v0}, Ls36;->g(Lqy9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh9c;

    instance-of v6, v5, Lj3e;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v5, Lj3e;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_7

    new-instance v7, Ljava/lang/Long;

    iget-wide v5, v5, Lj3e;->c:J

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v7, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lx9c;->b()Lp9c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lp9c;->c(Ljava/util/List;)Lqa3;

    move-result-object p1

    iput-object p0, v0, Lv9c;->o:Lx9c;

    iput-object v2, v0, Lv9c;->X:Ljava/util/ArrayList;

    iput v3, v0, Lv9c;->s0:I

    invoke-static {p1, v0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p0

    move-object p0, v2

    :goto_4
    iget-object p1, v0, Lx9c;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    invoke-static {p0}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object p0

    check-cast p1, Lk4a;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lk4a;->f(I[J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lp9c;
    .locals 0

    iget-object p0, p0, Lx9c;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9c;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lw9c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9c;

    iget v1, v0, Lw9c;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9c;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9c;

    invoke-direct {v0, p0, p2}, Lw9c;-><init>(Lx9c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw9c;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lw9c;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw9c;->X:Ljava/util/List;

    iget-object p0, v0, Lw9c;->o:Lx9c;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Lj3e;

    invoke-direct {v6, v4, v5, v4, v5}, Lj3e;-><init>(JJ)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lx9c;->b()Lp9c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lp9c;->c(Ljava/util/List;)Lqa3;

    move-result-object p2

    iput-object p0, v0, Lw9c;->o:Lx9c;

    iput-object p1, v0, Lw9c;->X:Ljava/util/List;

    iput v3, v0, Lw9c;->s0:I

    invoke-static {p2, v0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p0, p0, Lx9c;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    invoke-static {p1}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object p1

    check-cast p0, Lk4a;

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lk4a;->f(I[J)J

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
