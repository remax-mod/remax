.class public final Lv97;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ltt0;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Lw97;

.field public final synthetic t0:La66;


# direct methods
.method public constructor <init>(Lw97;Lxwf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv97;->s0:Lw97;

    iput-object p2, p0, Lv97;->t0:La66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv97;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv97;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv97;

    iget-object v1, p0, Lv97;->t0:La66;

    check-cast v1, Lxwf;

    iget-object p0, p0, Lv97;->s0:Lw97;

    invoke-direct {v0, p0, v1, p2}, Lv97;-><init>(Lw97;Lxwf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv97;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lv97;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lv97;->X:Ltt0;

    iget-object v4, p0, Lv97;->Z:Ljava/lang/Object;

    check-cast v4, La66;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lv97;->X:Ltt0;

    iget-object v4, p0, Lv97;->Z:Ljava/lang/Object;

    check-cast v4, La66;

    :try_start_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv97;->Z:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object p1, p0, Lv97;->s0:Lw97;

    :try_start_2
    iget-object p1, p1, Lw97;->a:Lzt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltt0;

    invoke-direct {v1, p1}, Ltt0;-><init>(Lzt0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lv97;->t0:La66;

    :goto_0
    :try_start_3
    iput-object p1, p0, Lv97;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lv97;->X:Ltt0;

    iput v3, p0, Lv97;->Y:I

    invoke-virtual {v1, p0}, Ltt0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ltt0;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object v4, p0, Lv97;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lv97;->X:Ltt0;

    iput v2, p0, Lv97;->Y:I

    invoke-interface {v4, p1, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :catchall_0
    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
