.class public final Lpa;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lje7;

.field public final synthetic Z:Lqa;


# direct methods
.method public constructor <init>(Lje7;Lqa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpa;->Y:Lje7;

    iput-object p2, p0, Lpa;->Z:Lqa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpa;

    iget-object v1, p0, Lpa;->Y:Lje7;

    iget-object p0, p0, Lpa;->Z:Lqa;

    invoke-direct {v0, v1, p0, p2}, Lpa;-><init>(Lje7;Lqa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpa;->X:Ljava/lang/Object;

    check-cast p1, Loa;

    iget-object v0, p0, Lpa;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir1;

    iget-wide v1, p1, Loa;->c:J

    invoke-virtual {v0, v1, v2}, Lir1;->h(J)V

    iget-object p0, p0, Lpa;->Z:Lqa;

    iget-object v0, p0, Lqa;->o:Lq0e;

    :cond_0
    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lna;

    iget-object v3, p1, Loa;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lb8a;->g2:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, La8a;->a:I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Laqe;

    invoke-direct {v6, v4, v5}, Laqe;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, p0, Lqa;->b:Lqx7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqx7;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lna;

    invoke-direct {v2, v5, v3}, Lna;-><init>(Ljqe;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
