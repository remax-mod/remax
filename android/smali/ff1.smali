.class public final Lff1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lof1;


# direct methods
.method public constructor <init>(Lof1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lff1;->X:Lof1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lff1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lff1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lff1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lff1;

    iget-object p0, p0, Lff1;->X:Lof1;

    invoke-direct {p1, p0, p2}, Lff1;-><init>(Lof1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lff1;->X:Lof1;

    iget-object p1, p0, Lof1;->y0:Ljava/lang/String;

    iget-object v0, p0, Lof1;->X:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->e()Lnx3;

    move-result-object v0

    new-instance v1, Lmf1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmf1;-><init>(Lof1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
