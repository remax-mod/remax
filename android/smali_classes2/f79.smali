.class public final Lf79;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln79;

.field public final synthetic s0:Lje7;

.field public final synthetic t0:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Ln79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lf79;->Z:Ln79;

    iput-object p1, p0, Lf79;->s0:Lje7;

    iput-object p2, p0, Lf79;->t0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkua;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf79;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf79;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf79;

    iget-object v1, p0, Lf79;->s0:Lje7;

    iget-object v2, p0, Lf79;->t0:Lje7;

    iget-object p0, p0, Lf79;->Z:Ln79;

    invoke-direct {v0, v1, v2, p0, p2}, Lf79;-><init>(Lje7;Lje7;Ln79;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf79;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lf79;->X:I

    sget-object v2, Le5f;->a:Le5f;

    iget-object v3, p0, Lf79;->Z:Ln79;

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

    iget-object p1, p0, Lf79;->Y:Ljava/lang/Object;

    check-cast p1, Lkua;

    iget-object v1, v3, Ln79;->v0:Lq0e;

    iput v4, p0, Lf79;->X:I

    invoke-virtual {v1, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Ln79;->u0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Le79;

    iget-object v1, p0, Lf79;->t0:Lje7;

    iget-object p0, p0, Lf79;->s0:Lje7;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v3, v4}, Le79;-><init>(Lje7;Lje7;Ln79;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-object v2
.end method
