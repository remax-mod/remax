.class public final Lpv2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lgw2;


# direct methods
.method public constructor <init>(Lgw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpv2;->X:Lgw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpv2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpv2;

    iget-object p0, p0, Lpv2;->X:Lgw2;

    invoke-direct {p1, p0, p2}, Lpv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lpv2;->X:Lgw2;

    iget-object p1, p0, Lgw2;->b:Lk9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lel3;->r:Ljava/util/EnumSet;

    sget-object v1, Lel3;->t:Lxs;

    iget-object v2, p1, Lk9c;->b:Lel3;

    invoke-virtual {v2, v0, v1}, Lel3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v0

    new-instance v1, Lj9c;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lj9c;-><init>(Lk9c;I)V

    new-instance v2, Lty9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v0, Lj9c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj9c;-><init>(Lk9c;I)V

    new-instance v1, Lty9;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v0, Lj9c;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lj9c;-><init>(Lk9c;I)V

    new-instance v2, Lc0a;

    invoke-direct {v2, v1, v0}, Lc0a;-><init>(Lr1a;Lb66;)V

    sget-object v0, Lp82;->I:Lv00;

    iget-object v1, p1, Lk9c;->a:Lp82;

    invoke-virtual {v1, v0}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v0

    new-instance v1, Lj9c;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lj9c;-><init>(Lk9c;I)V

    new-instance v3, Lty9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v0, Lj9c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lj9c;-><init>(Lk9c;I)V

    new-instance v1, Lc0a;

    invoke-direct {v1, v3, v0}, Lc0a;-><init>(Lr1a;Lb66;)V

    new-instance v0, Lqa3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lk9c;->c:Lztc;

    invoke-virtual {v0, p1}, Lpa3;->k(Lztc;)Lza3;

    move-result-object p1

    new-instance v0, Lfa4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    new-instance v1, Lp4c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lp4c;-><init>(I)V

    new-instance v2, Liq1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lpa3;->i(Lab3;)V

    iget-object p0, p0, Lgw2;->E0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lov2;

    iget-object p1, v0, Lov2;->c:Lit6;

    sget-object v1, Lnz4;->a:Lnz4;

    iget-object v2, p1, Lit6;->a:Ljava/util/List;

    new-instance v3, Lit6;

    iget-object p1, p1, Lit6;->c:Ljava/util/List;

    invoke-direct {v3, v2, v1, p1}, Lit6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1b

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lov2;->a(Lov2;Lnv2;Lit6;Ljava/util/ArrayList;ZI)Lov2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
