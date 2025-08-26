.class public final Lj32;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lon5;

.field public final synthetic s0:Ll32;


# direct methods
.method public constructor <init>(Lon5;Ll32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj32;->Z:Lon5;

    iput-object p2, p0, Lj32;->s0:Ll32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj32;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj32;

    iget-object v1, p0, Lj32;->Z:Lon5;

    iget-object p0, p0, Lj32;->s0:Ll32;

    invoke-direct {v0, v1, p0, p2}, Lj32;-><init>(Lon5;Ll32;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj32;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lj32;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj32;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, p0, Lj32;->s0:Ll32;

    invoke-virtual {v1, p1}, Ll32;->m(Lsx3;)Lp8c;

    move-result-object p1

    iput v3, p0, Lj32;->X:I

    iget-object v1, p0, Lj32;->Z:Lon5;

    invoke-static {v1, p1, v3, p0}, Lfp3;->v(Lon5;Lp8c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
