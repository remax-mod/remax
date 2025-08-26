.class public final Ldt5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Let5;


# direct methods
.method public constructor <init>(Let5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldt5;->Y:Let5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lat5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldt5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldt5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldt5;

    iget-object p0, p0, Ldt5;->Y:Let5;

    invoke-direct {v0, p0, p2}, Ldt5;-><init>(Let5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldt5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldt5;->X:Ljava/lang/Object;

    check-cast p1, Lat5;

    iget-object p0, p0, Ldt5;->Y:Let5;

    iget-object v0, p0, Let5;->d:Lat5;

    if-nez v0, :cond_0

    iput-object p1, p0, Let5;->d:Lat5;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lat5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lat5;->Y:Ljava/util/Set;

    iget-object v2, v0, Lat5;->Y:Ljava/util/Set;

    invoke-static {v2, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lat5;->v0:Ljava/util/Set;

    iget-object v2, p1, Lat5;->v0:Ljava/util/Set;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lat5;->x0:Ljava/util/Set;

    iget-object v2, p1, Lat5;->x0:Ljava/util/Set;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lat5;->w0:Ljava/util/Set;

    iget-object v1, p1, Lat5;->w0:Ljava/util/Set;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lht2;->a:Lht2;

    invoke-virtual {p0, v0}, Lci0;->a(Lit2;)V

    :cond_3
    iput-object p1, p0, Let5;->d:Lat5;

    :cond_4
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
