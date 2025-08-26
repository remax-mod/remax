.class public final Lb50;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lc50;


# direct methods
.method public constructor <init>(Lc50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb50;->X:Lc50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb50;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb50;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb50;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb50;

    iget-object p0, p0, Lb50;->X:Lc50;

    invoke-direct {p1, p0, p2}, Lb50;-><init>(Lc50;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb50;->X:Lc50;

    sget-object v0, Lc50;->h:[Lbc7;

    invoke-virtual {p1}, Lc50;->g()Lch9;

    move-result-object p1

    check-cast p1, Luh9;

    invoke-virtual {p1}, Luh9;->l()J

    move-result-wide v0

    iget-object p1, p0, Lb50;->X:Lc50;

    iget-object p1, p1, Lc50;->e:Ljava/lang/Long;

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-eqz p1, :cond_2

    :goto_0
    iget-object p0, p0, Lb50;->X:Lc50;

    iget-object p1, p0, Lc50;->f:Lq0e;

    :cond_1
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lzl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzl7;

    invoke-direct {v0, v4, v3}, Lzl7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, p0, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_2
    iget-object p1, p0, Lb50;->X:Lc50;

    invoke-virtual {p1}, Lc50;->g()Lch9;

    move-result-object p1

    invoke-interface {p1}, Lch9;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lb50;->X:Lc50;

    iget-object p1, p0, Lc50;->f:Lq0e;

    :cond_3
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lzl7;

    new-instance v0, Lzl7;

    invoke-direct {v0, v4, v3}, Lzl7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, p0, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_4
    iget-object p0, p0, Lb50;->X:Lc50;

    iget-object p1, p0, Lc50;->f:Lq0e;

    :cond_5
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzl7;

    invoke-virtual {p0}, Lc50;->g()Lch9;

    move-result-object v3

    check-cast v3, Luh9;

    iget-boolean v3, v3, Luh9;->x:Z

    iget-object v4, v1, Lzl7;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzl7;

    invoke-direct {v1, v4, v3}, Lzl7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2
.end method
