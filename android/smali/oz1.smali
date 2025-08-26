.class public final Loz1;
.super Liv1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loz1;->a:I

    iput-object p2, p0, Loz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILpv1;)V
    .locals 7

    iget v0, p0, Loz1;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Loz1;->b:Ljava/lang/Object;

    check-cast p0, Laqf;

    iget-object p0, p0, Laqf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9f;

    iget-object v0, v0, Ll9f;->n:Lfad;

    iget-object v1, v0, Lfad;->g:Lkz1;

    iget-object v1, v1, Lkz1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv1;

    new-instance v3, Lik5;

    iget-object v4, v0, Lfad;->g:Lkz1;

    iget-object v4, v4, Lkz1;->g:Lnje;

    const-wide/16 v5, -0x1

    invoke-direct {v3, p2, v4, v5, v6}, Lik5;-><init>(Lpv1;Lnje;J)V

    invoke-virtual {v2, p1, v3}, Liv1;->b(ILpv1;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Loz1;->b:Ljava/lang/Object;

    check-cast p0, Li99;

    iget-object p1, p0, Li99;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Li99;->X:Z

    if-eqz v0, :cond_2

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Li99;->t0:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Lpv1;->getTimestamp()J

    move-result-wide v1

    new-instance v3, Lqv1;

    invoke-direct {v3, p2}, Lqv1;-><init>(Lpv1;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0}, Li99;->e()V

    monitor-exit p1

    :goto_1
    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    iget p1, p0, Loz1;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object p1

    new-instance v0, Lcu1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lzh6;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
