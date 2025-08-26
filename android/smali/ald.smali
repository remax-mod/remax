.class public final Lald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lfld;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfld;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lald;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lald;->Y:Lfld;

    iput-object p2, p0, Lald;->b:Landroid/view/View;

    iput-object p3, p0, Lald;->o:Landroid/view/View;

    iput-object p4, p0, Lald;->c:Ljava/util/List;

    iput-object p5, p0, Lald;->X:Ljava/util/List;

    iput-object p6, p0, Lald;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfld;Landroid/view/View;ZLjava/util/ArrayList;Landroid/view/View;Ljava/util/ArrayList;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lald;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lald;->Y:Lfld;

    iput-object p2, p0, Lald;->b:Landroid/view/View;

    iput-object p4, p0, Lald;->c:Ljava/util/List;

    iput-object p5, p0, Lald;->o:Landroid/view/View;

    iput-object p6, p0, Lald;->X:Ljava/util/List;

    iput-object p7, p0, Lald;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lald;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lald;->X:Ljava/util/List;

    iget-object v2, p0, Lald;->o:Landroid/view/View;

    iget-object v3, p0, Lald;->c:Ljava/util/List;

    iget-object v4, p0, Lald;->b:Landroid/view/View;

    iget-object v5, p0, Lald;->Y:Lfld;

    iget p0, p0, Lald;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v5, Lfld;->Z:Lus;

    invoke-virtual {p0}, Lqpd;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_3

    iget-object v6, v5, Lfld;->w0:Lw1f;

    if-eqz v6, :cond_3

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Lus;

    invoke-direct {v6, v8}, Lqpd;-><init>(I)V

    invoke-static {v6, v4}, Lhm9;->y(Lus;Landroid/view/View;)V

    iget-object v4, v5, Lfld;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leld;

    iget-object v11, v10, Leld;->a:Landroid/view/View;

    sget-object v12, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lomf;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Leld;->a:Landroid/view/View;

    invoke-virtual {v6, v11, v10}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lus;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v4}, Lus;->l(Ljava/util/Collection;)Z

    iget v4, p0, Lqpd;->c:I

    sub-int/2addr v4, v7

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {p0, v4}, Lqpd;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Lqpd;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {p0, v4}, Lqpd;->g(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lqpd;->clear()V

    move-object v6, v9

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lus;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p0, v5, Lfld;->w0:Lw1f;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lw1f;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v5, Lfld;->w0:Lw1f;

    iget-object p0, p0, Lw1f;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v5, Lfld;->w0:Lw1f;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p0, v1, v3}, Lhm9;->a0(Lw1f;Ljava/util/List;Ljava/util/ArrayList;)V

    iget-object p0, v5, Lfld;->v0:Lw1f;

    if-eqz p0, :cond_6

    iget-object p0, v5, Lfld;->Z:Lus;

    iget v1, p0, Lqpd;->c:I

    if-lez v1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v8}, Lqpd;->i(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p0}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Landroid/view/View;

    :cond_6
    if-eqz v9, :cond_7

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {v9, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, p0, v8

    aget v2, p0, v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    aget p0, p0, v7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    return-void

    :pswitch_0
    iget-object p0, v5, Lfld;->v0:Lw1f;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v4}, Lw1f;->E(Landroid/view/View;)V

    iget-object p0, v5, Lfld;->v0:Lw1f;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_8

    invoke-static {v6, v2}, Lfld;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v6}, Lhm9;->b(Lw1f;Ljava/util/ArrayList;)V

    :cond_9
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object p0, v5, Lfld;->u0:Lw1f;

    if-eqz p0, :cond_b

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lfld;->u0:Lw1f;

    invoke-static {v1, v0, p0}, Lhm9;->a0(Lw1f;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
