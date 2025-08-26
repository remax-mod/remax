.class public final Lbmb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx99;


# direct methods
.method public constructor <init>(Lx99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbmb;->Y:Lx99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luj3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbmb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbmb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbmb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbmb;

    iget-object p0, p0, Lbmb;->Y:Lx99;

    invoke-direct {v0, p0, p2}, Lbmb;-><init>(Lx99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbmb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbmb;->X:Ljava/lang/Object;

    check-cast p1, Luj3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Luj3;->a:Lql3;

    iget-object v1, v1, Lql3;->c:Lpl3;

    iget-object v1, v1, Lpl3;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    const/4 p1, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, p1

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v5

    :goto_4
    xor-int/2addr v6, v5

    const-string v7, "Required value was null."

    if-eqz v6, :cond_6

    new-instance p1, Lk2b;

    if-eqz v1, :cond_5

    invoke-direct {p1, v1}, Lk2b;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v2, :cond_7

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move p1, v5

    :cond_8
    xor-int/2addr p1, v5

    if-eqz p1, :cond_a

    new-instance p1, Lh2b;

    if-eqz v2, :cond_9

    invoke-direct {p1, v2, v3, v4}, Lh2b;-><init>(Ljava/lang/CharSequence;J)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object p1, Li2b;->a:Li2b;

    :goto_5
    iget-object p0, p0, Lbmb;->Y:Lx99;

    iget-object p0, p0, Lx99;->X:Ljava/lang/Object;

    check-cast p0, Lq0e;

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
