.class public final Lzve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lw0f;

.field public final d:Ljava/lang/String;

.field public final e:Lf5d;


# direct methods
.method public constructor <init>(Lkhe;Lje7;Lw0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzve;->a:Lje7;

    iput-object p2, p0, Lzve;->b:Lje7;

    iput-object p3, p0, Lzve;->c:Lw0f;

    const-class p1, Lzve;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzve;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lw0f;->c()Lzh3;

    move-result-object p1

    sget-object p2, Lbh3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    sget p2, Lg5d;->a:I

    new-instance p2, Lf5d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lf5d;-><init>(II)V

    iput-object p2, p0, Lzve;->e:Lf5d;

    return-void
.end method


# virtual methods
.method public final a(Lsj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lxve;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxve;

    iget v1, v0, Lxve;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxve;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxve;

    invoke-direct {v0, p0, p2}, Lxve;-><init>(Lzve;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxve;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxve;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lxve;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object p0, v0, Lxve;->X:Ljava/lang/Object;

    check-cast p0, Lwve;

    iget-object p1, v0, Lxve;->o:Ljava/lang/Object;

    check-cast p1, Lzve;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    move-object v10, p2

    move-object p2, p0

    :goto_1
    move-object p0, v10

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lxve;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, La66;

    iget-object p0, v0, Lxve;->o:Ljava/lang/Object;

    check-cast p0, Lzve;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzve;->d:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lus7;->X:Lus7;

    iget-object v8, p0, Lzve;->e:Lf5d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lf5d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "execute: trying acquire connection, current permits="

    invoke-static {v8, v9}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, p2, v8, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lzve;->e:Lf5d;

    iput-object p0, v0, Lxve;->o:Ljava/lang/Object;

    iput-object p1, v0, Lxve;->X:Ljava/lang/Object;

    iput v6, v0, Lxve;->s0:I

    invoke-virtual {p2, v0}, Lf5d;->a(Lhu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    new-instance p2, Lwve;

    iget-object v2, p0, Lzve;->a:Lje7;

    iget-object v7, p0, Lzve;->b:Lje7;

    iget-object v8, p0, Lzve;->c:Lw0f;

    invoke-virtual {v8}, Lw0f;->c()Lzh3;

    move-result-object v8

    sget-object v9, Lbh3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_9

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_8

    const/16 v6, 0x1000

    goto :goto_4

    :cond_8
    const/16 v6, 0x4000

    goto :goto_4

    :cond_9
    const v6, 0x8000

    :goto_4
    check-cast v2, Lkhe;

    invoke-direct {p2, v2, v7, v6}, Lwve;-><init>(Lkhe;Lje7;I)V

    :try_start_1
    iput-object p0, v0, Lxve;->o:Ljava/lang/Object;

    iput-object p2, v0, Lxve;->X:Ljava/lang/Object;

    iput v5, v0, Lxve;->s0:I

    invoke-interface {p1, p2, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_1
    move-exception p1

    move-object v10, p1

    move-object p1, p0

    goto/16 :goto_1

    :goto_6
    iget-object p1, p1, Lzve;->d:Ljava/lang/String;

    const-string v2, "Got error during acquiring connection"

    invoke-static {p1, v2, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lxve;->o:Ljava/lang/Object;

    iput-object v3, v0, Lxve;->X:Ljava/lang/Object;

    iput v4, v0, Lxve;->s0:I

    invoke-virtual {p2, v0}, Lwve;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    throw p0
.end method

.method public final b(Lwve;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyve;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyve;

    iget v1, v0, Lyve;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyve;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyve;

    invoke-direct {v0, p0, p2}, Lyve;-><init>(Lzve;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyve;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lyve;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyve;->o:Lzve;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lyve;->o:Lzve;

    iput v3, v0, Lyve;->Z:I

    invoke-virtual {p1, v0}, Lwve;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lzve;->e:Lf5d;

    invoke-virtual {p0}, Lf5d;->c()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
