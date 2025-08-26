.class public final Lgm3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljm3;

.field public final synthetic Y:Lxu4;


# direct methods
.method public constructor <init>(Ljm3;Lxu4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm3;->X:Ljm3;

    iput-object p2, p0, Lgm3;->Y:Lxu4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgm3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgm3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgm3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgm3;

    iget-object v0, p0, Lgm3;->X:Ljm3;

    iget-object p0, p0, Lgm3;->Y:Lxu4;

    invoke-direct {p1, v0, p0, p2}, Lgm3;-><init>(Ljm3;Lxu4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm3;->X:Ljm3;

    iget-object v0, p1, Ljm3;->z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpk;

    iget-object p0, p0, Lgm3;->Y:Lxu4;

    iget-object v0, p0, Lxu4;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v3, p0, Lxu4;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object p1, p1, Lgv4;->i:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu4;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lxu4;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    iget-object p0, p0, Lxu4;->h:Ljava/lang/String;

    invoke-static {v4, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v5

    :goto_4
    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    :goto_5
    move-object v6, p0

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu4;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxu4;->h:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object p1, v2

    :goto_6
    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_9

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    const-string p0, "$REMOVE$"

    goto :goto_5

    :cond_9
    move-object v6, v2

    :goto_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lpk;->b(Lpk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
