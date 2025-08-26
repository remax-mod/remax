.class public final Leo3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Loo3;


# direct methods
.method public constructor <init>(Loo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leo3;->X:Loo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leo3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Leo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Leo3;

    iget-object p0, p0, Leo3;->X:Loo3;

    invoke-direct {p1, p0, p2}, Leo3;-><init>(Loo3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Leo3;->X:Loo3;

    iget-object p1, p0, Loo3;->x0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7d;

    check-cast p1, Lqyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La9a;->k:I

    goto :goto_0

    :cond_0
    sget p1, La9a;->j:I

    :cond_1
    :goto_0
    iget-object v0, p0, Loo3;->E0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljqe;

    new-instance v2, Leqe;

    invoke-direct {v2, p1}, Leqe;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
