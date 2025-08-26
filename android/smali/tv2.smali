.class public final Ltv2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lgw2;


# direct methods
.method public constructor <init>(Lgw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltv2;->X:Lgw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltv2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltv2;

    iget-object p0, p0, Ltv2;->X:Lgw2;

    invoke-direct {p1, p0, p2}, Ltv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ltv2;->X:Lgw2;

    iget-object p1, p0, Lgw2;->o:Lyx7;

    iget-object p0, p0, Lgw2;->E0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov2;

    iget-object p0, p0, Lov2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "yx7"

    const-string v3, "loadNextMessages"

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lyx7;->l:Liq1;

    invoke-static {v3}, Lcqc;->c(Lzl4;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "searchMessagesInternal: is loading, return"

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lyx7;->s:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lyx7;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lau;

    invoke-direct {v3, p0, v2}, Lau;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lyx7;->d:Lmle;

    check-cast v2, Ltle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lypc;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5, v3}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lq1a;

    invoke-direct {v2, v1, v4}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object v3, p1, Lyx7;->c:Lztc;

    invoke-virtual {v2, v3}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v2

    iget-object v4, p1, Lyx7;->f:Lfme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldme;

    invoke-direct {v5, v4, v1, v0}, Ldme;-><init>(Lfme;II)V

    invoke-virtual {v2, v5}, Liqd;->j(Ldme;)Lds5;

    move-result-object v2

    invoke-virtual {v2, v3}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v2

    iget-object v3, p1, Lyx7;->b:Lztc;

    invoke-virtual {v2, v3}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v2

    new-instance v3, Lsx7;

    invoke-direct {v3, p1, p0, v0}, Lsx7;-><init>(Lyx7;Ljava/lang/String;I)V

    new-instance p0, Lrx7;

    invoke-direct {p0, p1, v1}, Lrx7;-><init>(Lyx7;I)V

    new-instance v0, Liq1;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1, p0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Liqd;->k(Lerd;)V

    iput-object v0, p1, Lyx7;->l:Liq1;

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
