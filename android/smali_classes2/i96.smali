.class public final Li96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:Lz96;


# direct methods
.method public synthetic constructor <init>(Lon5;Lz96;I)V
    .locals 0

    iput p3, p0, Li96;->a:I

    iput-object p1, p0, Li96;->b:Lon5;

    iput-object p2, p0, Li96;->c:Lz96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Li96;->b:Lon5;

    iget-object v3, p0, Li96;->c:Lz96;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    sget-object v6, Ltx3;->a:Ltx3;

    const/high16 v7, -0x80000000

    iget v8, p0, Li96;->a:I

    packed-switch v8, :pswitch_data_0

    instance-of v0, p2, Lv96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv96;

    iget v8, v0, Lv96;->X:I

    and-int v9, v8, v7

    if-eqz v9, :cond_0

    sub-int/2addr v8, v7

    iput v8, v0, Lv96;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv96;

    invoke-direct {v0, p0, p2}, Lv96;-><init>(Li96;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lv96;->o:Ljava/lang/Object;

    iget p2, v0, Lv96;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p0, v3, Lz96;->b:Ld86;

    iget-boolean p0, p0, Ld86;->a:Z

    if-eqz p0, :cond_3

    sget-object p0, Lt86;->b:Lt86;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    iput v5, v0, Lv96;->X:I

    invoke-interface {v2, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v1, v6

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v8, p2, Lk96;

    if-eqz v8, :cond_5

    move-object v8, p2

    check-cast v8, Lk96;

    iget v9, v8, Lk96;->X:I

    and-int v10, v9, v7

    if-eqz v10, :cond_5

    sub-int/2addr v9, v7

    iput v9, v8, Lk96;->X:I

    goto :goto_2

    :cond_5
    new-instance v8, Lk96;

    invoke-direct {v8, p0, p2}, Lk96;-><init>(Li96;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v8, Lk96;->o:Ljava/lang/Object;

    iget p2, v8, Lk96;->X:I

    if-eqz p2, :cond_7

    if-ne p2, v5, :cond_6

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb86;

    iget-boolean v4, p2, Lb86;->d:Z

    if-eqz v4, :cond_a

    sget-object v4, Lx76;->a:Lx76;

    iget-object v7, p2, Lb86;->a:La86;

    invoke-static {v7, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Ly76;->a:Ly76;

    invoke-static {v7, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v5

    :goto_5
    iget-object v7, v3, Lz96;->b:Ld86;

    iget-boolean v7, v7, Ld86;->s0:Z

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    move-object p2, v0

    :cond_b
    if-eqz p2, :cond_8

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput v5, v8, Lk96;->X:I

    invoke-interface {v2, p0, v8}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v1, v6

    :cond_d
    :goto_6
    return-object v1

    :pswitch_1
    instance-of v8, p2, Lh96;

    if-eqz v8, :cond_e

    move-object v8, p2

    check-cast v8, Lh96;

    iget v9, v8, Lh96;->X:I

    and-int v10, v9, v7

    if-eqz v10, :cond_e

    sub-int/2addr v9, v7

    iput v9, v8, Lh96;->X:I

    goto :goto_7

    :cond_e
    new-instance v8, Lh96;

    invoke-direct {v8, p0, p2}, Lh96;-><init>(Li96;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v8, Lh96;->o:Ljava/lang/Object;

    iget p2, v8, Lh96;->X:I

    const/4 v7, 0x2

    if-eqz p2, :cond_11

    if-eq p2, v5, :cond_10

    if-ne p2, v7, :cond_f

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object p1, v8, Lh96;->s0:Lb86;

    iget-object v2, v8, Lh96;->Y:Lon5;

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lb86;

    const-string p0, "album changed"

    const-string p2, "z96"

    invoke-static {p2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lz96;->X:Lhq7;

    iget-object p2, p1, Lb86;->a:La86;

    check-cast p0, Lfz6;

    invoke-virtual {p0, p2}, Lfz6;->c(La86;)Ljava/util/List;

    move-result-object p0

    iput-object v2, v8, Lh96;->Y:Lon5;

    iput-object p1, v8, Lh96;->s0:Lb86;

    iput v5, v8, Lh96;->X:I

    invoke-static {v3, p0, v8}, Lz96;->q(Lz96;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    :goto_8
    move-object v1, v6

    goto :goto_a

    :cond_12
    :goto_9
    check-cast p0, Ljava/util/List;

    new-instance p2, Lkpa;

    invoke-direct {p2, p1, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lh96;->Y:Lon5;

    iput-object v0, v8, Lh96;->s0:Lb86;

    iput v7, v8, Lh96;->X:I

    invoke-interface {v2, p2, v8}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    goto :goto_8

    :cond_13
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
