.class public final Lezd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljzd;


# direct methods
.method public constructor <init>(Ljzd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lezd;->X:Ljzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lezd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lezd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lezd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lezd;

    iget-object p0, p0, Lezd;->X:Ljzd;

    invoke-direct {p1, p0, p2}, Lezd;-><init>(Ljzd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lezd;->X:Ljzd;

    iget-object p1, p0, Ljzd;->w0:Lq0e;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    new-instance v1, Luy3;

    sget v2, Lzia;->s:I

    sget v3, Lwoc;->f2:I

    sget v4, Ljpc;->A:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Luy3;-><init>(IILeqe;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljzd;->c:Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Luy3;

    sget v1, Lzia;->r:I

    sget v2, Lyfa;->j:I

    sget v3, Ljpc;->S:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    invoke-direct {p0, v1, v2, v4}, Luy3;-><init>(IILeqe;)V

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
