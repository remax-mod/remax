.class public final Lyo8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lbp8;

.field public final synthetic Y:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lbp8;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyo8;->X:Lbp8;

    iput-object p2, p0, Lyo8;->Y:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyo8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyo8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyo8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyo8;

    iget-object v0, p0, Lyo8;->X:Lbp8;

    iget-object p0, p0, Lyo8;->Y:Ljava/util/Collection;

    invoke-direct {p1, v0, p0, p2}, Lyo8;-><init>(Lbp8;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo8;->X:Lbp8;

    iget-object v0, p1, Lbp8;->x0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwz7;

    iget-object p0, p0, Lyo8;->Y:Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    invoke-interface {p0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lwz4;->a:Lwz4;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn8;

    iget-wide v0, v0, Lkn8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn8;

    iget-wide v2, v0, Lkn8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    iput-object p0, p1, Lbp8;->u0:Ljava/util/Set;

    new-instance v0, Lxn8;

    iget-wide v1, p1, Lbp8;->b:J

    iget-object v3, p1, Lbp8;->c:Lek2;

    invoke-direct {v0, v1, v2, v3, p0}, Lxn8;-><init>(JLek2;Ljava/util/Collection;)V

    iget-object p0, p1, Lbp8;->Y:Ldo8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lco8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lco8;-><init>(Ldo8;Lyn8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Ldo8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
