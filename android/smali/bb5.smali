.class public final Lbb5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcb5;


# direct methods
.method public constructor <init>(Lcb5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbb5;->Y:Lcb5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbb5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbb5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbb5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbb5;

    iget-object p0, p0, Lbb5;->Y:Lcb5;

    invoke-direct {p1, p0, p2}, Lbb5;-><init>(Lcb5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lbb5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lcb5;->i:[Lbc7;

    iget-object p1, p0, Lbb5;->Y:Lcb5;

    invoke-virtual {p1}, Lcb5;->b()Lt1b;

    move-result-object v1

    iget-object v1, v1, Lt1b;->X:Lw7c;

    new-instance v3, Lxw;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1}, Lxw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lbb5;->X:I

    iget-object p1, v1, Lw7c;->a:Lj0e;

    invoke-interface {p1, v3, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
