.class public final Ld91;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Le91;


# direct methods
.method public constructor <init>(Le91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld91;->Y:Le91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld91;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld91;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ld91;

    iget-object p0, p0, Ld91;->Y:Le91;

    invoke-direct {p1, p0, p2}, Ld91;-><init>(Le91;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ld91;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld91;->Y:Le91;

    iget-object v1, p1, Le91;->X:Lkr1;

    check-cast v1, Lwr1;

    invoke-virtual {v1}, Lwr1;->k()Ld04;

    move-result-object v1

    iget-object v1, v1, Ld04;->j:Li95;

    instance-of v3, v1, Lc95;

    if-nez v3, :cond_3

    instance-of v3, v1, Lb95;

    if-nez v3, :cond_3

    instance-of v1, v1, Ld95;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Le91;->o:Lb31;

    check-cast v1, Ll31;

    iget-object v1, v1, Ll31;->k:Lq0e;

    new-instance v3, Lxw;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Lxw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Ld91;->X:I

    invoke-virtual {v1, v3, p0}, Lq0e;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p1, Le91;->t0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc91;

    new-instance v1, Lb91;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb91;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
