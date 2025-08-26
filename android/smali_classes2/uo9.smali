.class public final Luo9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvo9;


# direct methods
.method public constructor <init>(Lvo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luo9;->Z:Lvo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luo9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luo9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luo9;

    iget-object p0, p0, Luo9;->Z:Lvo9;

    invoke-direct {v0, p0, p2}, Luo9;-><init>(Lvo9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luo9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Luo9;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Luo9;->Y:Ljava/lang/Object;

    check-cast v1, Lon5;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luo9;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lon5;

    iget-object p1, p0, Luo9;->Z:Lvo9;

    iget-object v5, p1, Lvo9;->a:Le8b;

    if-nez v5, :cond_6

    :try_start_1
    iget-object p1, p1, Lvo9;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5a;

    iput-object v1, p0, Luo9;->Y:Ljava/lang/Object;

    iput v4, p0, Luo9;->X:I

    iget-object p1, p1, Le5a;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lome;

    sget-object v2, Lc8b;->o:Lc8b;

    invoke-virtual {p1, v2, p0}, Lome;->e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ld8b;

    iget-object p1, p1, Ld8b;->c:Ljava/util/List;

    invoke-static {p1}, Lfp3;->z(Ljava/util/List;)Le8b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lnjc;

    invoke-direct {v2, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    instance-of v2, p1, Lnjc;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Le8b;

    iput-object v4, p0, Luo9;->Y:Ljava/lang/Object;

    iput v3, p0, Luo9;->X:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    iput v2, p0, Luo9;->X:I

    invoke-interface {v1, v5, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
