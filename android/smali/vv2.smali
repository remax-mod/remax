.class public final Lvv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:Lgw2;


# direct methods
.method public synthetic constructor <init>(Lon5;Lgw2;I)V
    .locals 0

    iput p3, p0, Lvv2;->a:I

    iput-object p1, p0, Lvv2;->b:Lon5;

    iput-object p2, p0, Lvv2;->c:Lgw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvv2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lxv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxv2;

    iget v1, v0, Lxv2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxv2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxv2;

    invoke-direct {v0, p0, p2}, Lxv2;-><init>(Lvv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxv2;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxv2;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxv2;->x0:Ljava/util/Collection;

    iget-object p1, v0, Lxv2;->w0:Ljava/util/Iterator;

    iget-object v2, v0, Lxv2;->v0:Ljava/util/Collection;

    iget-object v6, v0, Lxv2;->u0:Ljava/util/List;

    iget-object v7, v0, Lxv2;->t0:Ljava/util/List;

    iget-object v8, v0, Lxv2;->s0:Lon5;

    iget-object v9, v0, Lxv2;->Y:Lvv2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lvv2;->c:Lgw2;

    iget-object v2, p2, Lgw2;->b:Lk9c;

    invoke-virtual {v2}, Lk9c;->b()Ljava/util/List;

    move-result-object v2

    iget-object v6, p2, Lgw2;->c:Lrr3;

    iget-object v7, v6, Lrr3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lrr3;->k:Ljava/lang/String;

    invoke-static {v7}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v6, Lrr3;->f:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v6, v6, Lrr3;->g:Ljava/util/List;

    :goto_1
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-static {p2}, Lgw2;->r(Lgw2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v7, p0, Lvv2;->b:Lon5;

    move-object v8, v7

    move-object v7, v6

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkzc;

    iget-object v9, p1, Lvv2;->c:Lgw2;

    iget-object v9, v9, Lgw2;->Y:Lnzc;

    iput-object p1, v0, Lxv2;->Y:Lvv2;

    iput-object v8, v0, Lxv2;->s0:Lon5;

    iput-object v7, v0, Lxv2;->t0:Ljava/util/List;

    iput-object v6, v0, Lxv2;->u0:Ljava/util/List;

    iput-object p0, v0, Lxv2;->v0:Ljava/util/Collection;

    iput-object v2, v0, Lxv2;->w0:Ljava/util/Iterator;

    iput-object p0, v0, Lxv2;->x0:Ljava/util/Collection;

    iput v4, v0, Lxv2;->X:I

    invoke-virtual {v9, p2, v0}, Lnzc;->b(Lkzc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, p0

    :goto_5
    check-cast p2, Lizc;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_8
    check-cast p0, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj3;

    iget-object v5, p1, Lvv2;->c:Lgw2;

    iget-object v5, v5, Lgw2;->X:Lkz2;

    invoke-virtual {v5, v4}, Lkz2;->a(Luj3;)Lnn3;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance p1, Lit6;

    invoke-direct {p1, v6, p0, p2}, Lit6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lxv2;->Y:Lvv2;

    iput-object p0, v0, Lxv2;->s0:Lon5;

    iput-object p0, v0, Lxv2;->t0:Ljava/util/List;

    iput-object p0, v0, Lxv2;->u0:Ljava/util/List;

    iput-object p0, v0, Lxv2;->v0:Ljava/util/Collection;

    iput-object p0, v0, Lxv2;->w0:Ljava/util/Iterator;

    iput-object p0, v0, Lxv2;->x0:Ljava/util/Collection;

    iput v3, v0, Lxv2;->X:I

    invoke-interface {v8, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v1, Le5f;->a:Le5f;

    :goto_8
    return-object v1

    :pswitch_0
    instance-of p1, p2, Luv2;

    if-eqz p1, :cond_b

    move-object p1, p2

    check-cast p1, Luv2;

    iget v0, p1, Luv2;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_b

    sub-int/2addr v0, v1

    iput v0, p1, Luv2;->X:I

    goto :goto_9

    :cond_b
    new-instance p1, Luv2;

    invoke-direct {p1, p0, p2}, Luv2;-><init>(Lvv2;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, p1, Luv2;->o:Ljava/lang/Object;

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p1, Luv2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lvv2;->c:Lgw2;

    iget-object v1, p2, Lgw2;->b:Lk9c;

    invoke-virtual {v1}, Lk9c;->a()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj3;

    iget-object v5, p2, Lgw2;->X:Lkz2;

    invoke-virtual {v5, v4}, Lkz2;->b(Luj3;)Lv8c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iput v2, p1, Luv2;->X:I

    iget-object p0, p0, Lvv2;->b:Lon5;

    invoke-interface {p0, v3, p1}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v0, Le5f;->a:Le5f;

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
