.class public final Lbg9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ldg9;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Ldg9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg9;->X:Ldg9;

    iput-wide p2, p0, Lbg9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbg9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbg9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbg9;

    iget-object v0, p0, Lbg9;->X:Ldg9;

    iget-wide v1, p0, Lbg9;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lbg9;-><init>(Ldg9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg9;->X:Ldg9;

    iget-object v0, p1, Ldg9;->d:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    iget-object v0, v0, Lxf9;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    iget-wide v3, p0, Lbg9;->Y:J

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lx53;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Lmz7;->Z(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnz4;->a:Lnz4;

    goto :goto_1

    :cond_2
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    new-instance v1, Lzka;

    sget v3, Lgja;->v:I

    sget v4, Lhja;->h:I

    sget v5, Lwoc;->w:I

    invoke-direct {v1, v3, v4, v5}, Lzka;-><init>(III)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    :goto_1
    new-instance v1, Lxf9;

    invoke-direct {v1, v2, p0, v0}, Lxf9;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    const/4 p0, 0x0

    iget-object p1, p1, Ldg9;->d:Lq0e;

    invoke-virtual {p1, p0, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
