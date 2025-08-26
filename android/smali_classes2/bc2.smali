.class public final Lbc2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcc2;

.field public final synthetic Z:Ldc2;


# direct methods
.method public constructor <init>(Lcc2;Ldc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbc2;->Y:Lcc2;

    iput-object p2, p0, Lbc2;->Z:Ldc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbc2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbc2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbc2;

    iget-object v0, p0, Lbc2;->Y:Lcc2;

    iget-object p0, p0, Lbc2;->Z:Ldc2;

    invoke-direct {p1, v0, p0, p2}, Lbc2;-><init>(Lcc2;Ldc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lbc2;->X:I

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

    iget-object p1, p0, Lbc2;->Y:Lcc2;

    invoke-virtual {p1}, Lol;->q()Lxb9;

    move-result-object p1

    sget v1, Lft4;->o:I

    const/4 v1, 0x2

    sget-object v3, Lkt4;->o:Lkt4;

    invoke-static {v1, v3}, Lz7;->R(ILkt4;)J

    move-result-wide v3

    iput v2, p0, Lbc2;->X:I

    iget-object v1, p0, Lbc2;->Z:Ldc2;

    invoke-virtual {p1, v1, v3, v4, p0}, Lxb9;->l(Ldc2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
