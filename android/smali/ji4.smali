.class public final Lji4;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lon5;

.field public synthetic s0:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lji4;->X:I

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lji4;->X:I

    check-cast p1, Lon5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lji4;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lji4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lji4;->Z:Lon5;

    iput-object p2, p0, Lji4;->s0:[Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lji4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lji4;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lji4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lji4;->Z:Lon5;

    iput-object p2, p0, Lji4;->s0:[Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lji4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lji4;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lji4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lji4;->Z:Lon5;

    iput-object p2, p0, Lji4;->s0:[Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lji4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lji4;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lji4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lji4;->Z:Lon5;

    iput-object p2, p0, Lji4;->s0:[Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lji4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lji4;->X:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lji4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lji4;->Z:Lon5;

    iget-object v1, p0, Lji4;->s0:[Ljava/lang/Object;

    check-cast v1, [Lrya;

    array-length v3, v1

    invoke-static {v3}, Lmz7;->Z(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    iget-wide v7, v6, Lrya;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput v2, p0, Lji4;->Y:I

    invoke-interface {p1, v4, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Le5f;->a:Le5f;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lji4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lji4;->Z:Lon5;

    iget-object v1, p0, Lji4;->s0:[Ljava/lang/Object;

    check-cast v1, [Lkba;

    array-length v3, v1

    invoke-static {v3}, Lmz7;->Z(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_7

    move v3, v4

    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_8

    aget-object v6, v1, v5

    iget-object v7, v6, Lkba;->a:Ljava/lang/String;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lmz7;->Z(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkba;

    iget-object v4, v4, Lkba;->b:Lhy3;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v3, Lyv5;

    invoke-direct {v3, v1}, Lyv5;-><init>(Ljava/util/Map;)V

    iput v2, p0, Lji4;->Y:I

    invoke-interface {p1, v3, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Le5f;->a:Le5f;

    :goto_6
    return-object v0

    :pswitch_1
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lji4;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v3, :cond_b

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lji4;->Z:Lon5;

    iput v3, p0, Lji4;->Y:I

    invoke-interface {p1, v2, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v0, v2

    :goto_8
    return-object v0

    :pswitch_2
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lji4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v2, :cond_e

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lji4;->Z:Lon5;

    iget-object v1, p0, Lji4;->s0:[Ljava/lang/Object;

    check-cast v1, [Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_10

    aget-object v6, v1, v5

    invoke-static {v6, v3}, Ld63;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    iput v2, p0, Lji4;->Y:I

    invoke-interface {p1, v3, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v0, Le5f;->a:Le5f;

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
