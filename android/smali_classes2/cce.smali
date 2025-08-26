.class public final Lcce;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lqi8;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqi8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcce;->Y:Lqi8;

    iput-object p2, p0, Lcce;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcce;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcce;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcce;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcce;

    iget-object v0, p0, Lcce;->Z:Ljava/util/Set;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcce;->Y:Lqi8;

    invoke-direct {p1, p0, v0, p2}, Lcce;-><init>(Lqi8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lcce;->X:I

    iget-object v2, p0, Lcce;->Y:Lqi8;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v2, Lqi8;->a:Ljava/lang/Object;

    check-cast p1, Lpk;

    new-instance v1, Ltq2;

    iget-object v4, p0, Lcce;->Z:Ljava/util/Set;

    invoke-static {v4}, Lx53;->E0(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-direct {v1, v4}, Ltq2;-><init>([J)V

    iput v3, p0, Lcce;->X:I

    check-cast p1, Lk4a;

    invoke-virtual {p1, v1, p0}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lym3;

    invoke-virtual {p1}, Lym3;->c()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwm3;->w0:Ljava/lang/String;

    invoke-static {v1}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lwm3;->X:Ljava/util/List;

    invoke-static {v6, v1}, Lqi8;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v0}, Lwm3;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lkk0;->c:Lkk0;

    invoke-virtual {v0, v1}, Lwm3;->d(Lkk0;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Lqi8;->X:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4d;

    iget-wide v3, v0, Lwm3;->a:J

    invoke-virtual {v1, v3, v4}, Ly4d;->a(J)I

    move-result v11

    iget-object v1, v2, Lqi8;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbdb;

    iget-wide v4, v0, Lwm3;->a:J

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Lbdb;->b(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7b;I)Lybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method
