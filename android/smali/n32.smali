.class public final Ln32;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lmn5;

.field public final synthetic Z:Lz5d;

.field public final synthetic s0:Lc5d;


# direct methods
.method public constructor <init>(Lmn5;Lz5d;Lf5d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln32;->Y:Lmn5;

    iput-object p2, p0, Ln32;->Z:Lz5d;

    iput-object p3, p0, Ln32;->s0:Lc5d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln32;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln32;

    iget-object v0, p0, Ln32;->Y:Lmn5;

    iget-object v1, p0, Ln32;->s0:Lc5d;

    check-cast v1, Lf5d;

    iget-object p0, p0, Ln32;->Z:Lz5d;

    invoke-direct {p1, v0, p0, v1, p2}, Ln32;-><init>(Lmn5;Lz5d;Lf5d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ln32;->X:I

    iget-object v2, p0, Ln32;->s0:Lc5d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ln32;->Y:Lmn5;

    iget-object v1, p0, Ln32;->Z:Lz5d;

    iput v3, p0, Ln32;->X:I

    invoke-interface {p1, v1, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->c()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_1
    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->c()V

    throw p0
.end method
