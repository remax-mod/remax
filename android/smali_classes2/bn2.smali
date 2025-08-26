.class public final Lbn2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmn5;

.field public final synthetic s0:Lsx3;

.field public final synthetic t0:Lcn2;


# direct methods
.method public constructor <init>(Lt03;Lkotlin/coroutines/Continuation;Lsx3;Lcn2;)V
    .locals 0

    iput-object p1, p0, Lbn2;->Z:Lmn5;

    iput-object p3, p0, Lbn2;->s0:Lsx3;

    iput-object p4, p0, Lbn2;->t0:Lcn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbn2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbn2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbn2;

    iget-object v1, p0, Lbn2;->Z:Lmn5;

    check-cast v1, Lt03;

    iget-object v2, p0, Lbn2;->s0:Lsx3;

    iget-object p0, p0, Lbn2;->t0:Lcn2;

    invoke-direct {v0, v1, p2, v2, p0}, Lbn2;-><init>(Lt03;Lkotlin/coroutines/Continuation;Lsx3;Lcn2;)V

    iput-object p1, v0, Lbn2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lbn2;->X:I

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

    iget-object p1, p0, Lbn2;->Y:Ljava/lang/Object;

    check-cast p1, Lon5;

    new-instance v1, Lan2;

    iget-object v3, p0, Lbn2;->s0:Lsx3;

    iget-object v4, p0, Lbn2;->t0:Lcn2;

    invoke-direct {v1, p1, v3, v4}, Lan2;-><init>(Lon5;Lsx3;Lcn2;)V

    iput v2, p0, Lbn2;->X:I

    iget-object p1, p0, Lbn2;->Z:Lmn5;

    invoke-interface {p1, v1, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
