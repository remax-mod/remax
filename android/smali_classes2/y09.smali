.class public final Ly09;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Ly09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llce;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly09;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly09;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly09;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly09;

    iget-object p0, p0, Ly09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Ly09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Ly09;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly09;->X:Ljava/lang/Object;

    check-cast p1, Llce;

    iget-object p0, p0, Ly09;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lrt3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrt3;->dismiss()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Llce;->b:Lrce;

    iget-object v1, v0, Lrce;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v0, v0, Lrce;->Y:Ljava/util/List;

    invoke-static {v0, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    new-instance v11, Ltt3;

    new-instance v6, Liqe;

    invoke-direct {v6, v3}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_0

    :cond_1
    invoke-static {}, Ly53;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {v2}, Ldy7;->c(I)Lqt3;

    move-result-object v0

    iget-object p1, p1, Llce;->a:Landroid/view/View;

    invoke-interface {v0, p1}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object p1

    invoke-interface {p1, v1}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object p1

    invoke-interface {p1}, Lqt3;->s()Lqt3;

    move-result-object p1

    invoke-interface {p1}, Lqt3;->build()Lrt3;

    move-result-object p1

    invoke-interface {p1, p0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lrt3;

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
