.class public final Llf1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lof1;


# direct methods
.method public constructor <init>(Lof1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llf1;->Y:Lof1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llf1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llf1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llf1;

    iget-object p0, p0, Llf1;->Y:Lof1;

    invoke-direct {v0, p0, p2}, Llf1;-><init>(Lof1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llf1;->X:Ljava/lang/Object;

    check-cast p1, Ljb;

    instance-of v0, p1, Leb;

    iget-object p0, p0, Llf1;->Y:Lof1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lof1;->E0:Ls35;

    sget-object p1, Lwj1;->k:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfb;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lof1;->E0:Ls35;

    sget-object p1, Lwj1;->l:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lib;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lof1;->E0:Ls35;

    sget-object p1, Lwj1;->m:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lbb;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lof1;->E0:Ls35;

    sget-object p1, Lwj1;->n:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lgb;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lof1;->E0:Ls35;

    sget-object p1, Lwj1;->o:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
