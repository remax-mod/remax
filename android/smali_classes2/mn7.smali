.class public final Lmn7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lnn7;

.field public Y:Ljava/util/Map;

.field public Z:Ljava/util/Iterator;

.field public s0:Ljava/util/Map;

.field public t0:Ljava/lang/String;

.field public u0:Z

.field public v0:I

.field public final synthetic w0:Lnn7;

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Lnn7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn7;->w0:Lnn7;

    iput-boolean p2, p0, Lmn7;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmn7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmn7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmn7;

    iget-object v0, p0, Lmn7;->w0:Lnn7;

    iget-boolean p0, p0, Lmn7;->x0:Z

    invoke-direct {p1, v0, p0, p2}, Lmn7;-><init>(Lnn7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lmn7;->v0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lmn7;->u0:Z

    iget-object v3, p0, Lmn7;->t0:Ljava/lang/String;

    iget-object v4, p0, Lmn7;->s0:Ljava/util/Map;

    iget-object v5, p0, Lmn7;->Z:Ljava/util/Iterator;

    iget-object v6, p0, Lmn7;->Y:Ljava/util/Map;

    iget-object v7, p0, Lmn7;->X:Lnn7;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object v1, p0, Lmn7;->w0:Lnn7;

    iget-object v3, v1, Lnn7;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    iget-object p1, p1, Lqp4;->X:Ljava/lang/Object;

    check-cast p1, Ladb;

    iget-object p1, p1, Ladb;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lmz7;->Z(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-boolean v3, p0, Lmn7;->x0:Z

    move-object v5, p1

    move-object v7, v1

    move v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsba;

    iget-object v3, p1, Lsba;->a:Ljava/lang/String;

    iget-object v6, v7, Lnn7;->b:Lao7;

    iget-object p1, p1, Lsba;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v8, Lze0;

    const-string v9, "Dark"

    invoke-static {p1, v9}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lze0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v8, Lze0;

    const-string v9, "Light"

    invoke-static {p1, v9}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lze0;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v7, p0, Lmn7;->X:Lnn7;

    iput-object v4, p0, Lmn7;->Y:Ljava/util/Map;

    iput-object v5, p0, Lmn7;->Z:Ljava/util/Iterator;

    iput-object v4, p0, Lmn7;->s0:Ljava/util/Map;

    iput-object v3, p0, Lmn7;->t0:Ljava/lang/String;

    iput-boolean v1, p0, Lmn7;->u0:Z

    iput v2, p0, Lmn7;->v0:I

    iget-object p1, v7, Lnn7;->a:Landroid/content/Context;

    invoke-static {v6, p1, v8, p0}, Lao7;->a(Lao7;Landroid/content/Context;Lze0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v4

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    goto :goto_0

    :cond_5
    return-object v4
.end method
