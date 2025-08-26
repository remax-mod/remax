.class public final Lxb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbc;

.field public final synthetic s0:Lje7;


# direct methods
.method public constructor <init>(Lbc;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxb;->Z:Lbc;

    iput-object p2, p0, Lxb;->s0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxb;

    iget-object v1, p0, Lxb;->Z:Lbc;

    iget-object p0, p0, Lxb;->s0:Lje7;

    invoke-direct {v0, v1, p0, p2}, Lxb;-><init>(Lbc;Lje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lxb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxb;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lxb;->Z:Lbc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lxb;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->a()Lnx3;

    move-result-object p0

    sget-object v0, Lvx3;->b:Lvx3;

    new-instance v2, Lwb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lwb;-><init>(Lbc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lbc;->t0:[Lbc7;

    iget-object p1, v1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0, v0, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p0

    sget-object p1, Lbc;->t0:[Lbc7;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, v1, Lbc;->X:Lw4d;

    invoke-virtual {v0, v1, p1, p0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Lbc;->Y:Lkld;

    sget-object v1, Lnz4;->a:Lnz4;

    iput v2, p0, Lxb;->X:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
