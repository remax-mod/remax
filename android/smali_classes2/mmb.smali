.class public final Lmmb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcnb;


# direct methods
.method public constructor <init>(Lcnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmmb;->Y:Lcnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmmb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmmb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmmb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmmb;

    iget-object p0, p0, Lmmb;->Y:Lcnb;

    invoke-direct {p1, p0, p2}, Lmmb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lmmb;->X:I

    sget-object v2, Le5f;->a:Le5f;

    iget-object v3, p0, Lmmb;->Y:Lcnb;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v3, Lcnb;->O0:Lpab;

    iput v4, p0, Lmmb;->X:I

    invoke-virtual {p1, p0}, Lpab;->a(Lkotlin/coroutines/Continuation;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, Lcnb;->z0:Ls35;

    new-instance p1, Lulb;

    sget v0, Lyea;->F0:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    new-instance v0, Limb;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Limb;-><init>(Lcnb;I)V

    invoke-direct {p1, v1, v0}, Lulb;-><init>(Ljqe;Lm56;)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2
.end method
