.class public final Lcp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn5;


# instance fields
.field public final synthetic a:Lmn5;

.field public final synthetic b:Lc66;


# direct methods
.method public constructor <init>(Lmn5;Lc66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp5;->a:Lmn5;

    iput-object p2, p0, Lcp5;->b:Lc66;

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbp5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbp5;

    iget v1, v0, Lbp5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbp5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbp5;

    invoke-direct {v0, p0, p2}, Lbp5;-><init>(Lcp5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbp5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lbp5;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbp5;->Z:Ljava/lang/Object;

    check-cast p0, Liqc;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbp5;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lbp5;->s0:Lon5;

    iget-object p0, v0, Lbp5;->Z:Ljava/lang/Object;

    check-cast p0, Lcp5;

    :try_start_1
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcp5;->a:Lmn5;

    iput-object p0, v0, Lbp5;->Z:Ljava/lang/Object;

    iput-object p1, v0, Lbp5;->s0:Lon5;

    iput v5, v0, Lbp5;->X:I

    invoke-interface {p2, p1, v0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p2, Liqc;

    iget-object v2, v0, Lhu3;->b:Llx3;

    invoke-direct {p2, p1, v2}, Liqc;-><init>(Lon5;Llx3;)V

    :try_start_3
    iget-object p0, p0, Lcp5;->b:Lc66;

    iput-object p2, v0, Lbp5;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lbp5;->s0:Lon5;

    iput v3, v0, Lbp5;->X:I

    invoke-interface {p0, p2, v6, v0}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lhu3;->p()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lhu3;->p()V

    throw p1

    :goto_4
    new-instance p2, Ljte;

    invoke-direct {p2, p0}, Ljte;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcp5;->b:Lc66;

    iput-object p0, v0, Lbp5;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lbp5;->s0:Lon5;

    iput v4, v0, Lbp5;->X:I

    invoke-static {p2, p1, p0, v0}, Lz04;->b(Ljte;Lc66;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p0
.end method
