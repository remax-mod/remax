.class public final Lmk3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzk3;


# direct methods
.method public constructor <init>(Lzk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmk3;->Y:Lzk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmk3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmk3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmk3;

    iget-object p0, p0, Lmk3;->Y:Lzk3;

    invoke-direct {v0, p0, p2}, Lmk3;-><init>(Lzk3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmk3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk3;->X:Ljava/lang/Object;

    check-cast p1, Lp22;

    iget-object p0, p0, Lmk3;->Y:Lzk3;

    iget-object v0, p0, Lz12;->c:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm22;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, p0, Lz12;->h:Lq0e;

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp22;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    iget-object v6, p1, Lp22;->b:Ljava/lang/String;

    iget-object v3, v3, Lp22;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lp22;->b:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v5

    :goto_3
    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lp22;->e:Z

    if-nez p1, :cond_5

    move p1, v5

    goto :goto_4

    :cond_5
    move p1, v4

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    const/16 p1, 0x9

    invoke-static {v1, v3, v5, v4, p1}, Lm22;->a(Lm22;ZZZI)Lm22;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lz12;->g:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf22;

    invoke-virtual {p1, p0}, Lf22;->a(Lz12;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lz12;->d:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
