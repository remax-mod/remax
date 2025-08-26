.class public final Lhq5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmn5;

.field public final synthetic s0:Lsi9;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmn5;Lsi9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhq5;->Z:Lmn5;

    iput-object p2, p0, Lhq5;->s0:Lsi9;

    iput-object p3, p0, Lhq5;->t0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvld;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhq5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhq5;

    iget-object v1, p0, Lhq5;->s0:Lsi9;

    iget-object v2, p0, Lhq5;->t0:Ljava/lang/Object;

    iget-object p0, p0, Lhq5;->Z:Lmn5;

    invoke-direct {v0, p0, v1, v2, p2}, Lhq5;-><init>(Lmn5;Lsi9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhq5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lhq5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq5;->Y:Ljava/lang/Object;

    check-cast p1, Lvld;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lhq5;->s0:Lsi9;

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Llld;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object p0, p0, Lhq5;->t0:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    invoke-interface {v1}, Lsi9;->f()V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p0}, Lsi9;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iput v2, p0, Lhq5;->X:I

    iget-object p1, p0, Lhq5;->Z:Lmn5;

    invoke-interface {p1, v1, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
