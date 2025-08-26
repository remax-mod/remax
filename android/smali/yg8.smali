.class public final Lyg8;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lah8;


# direct methods
.method public constructor <init>(Lah8;)V
    .locals 0

    iput-object p1, p0, Lyg8;->c:Lah8;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyg8;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyg8;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lxg8;ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxg8;->a:Leh8;

    const v0, 0xff00

    and-int/2addr v0, p1

    const/16 v1, 0x100

    iget-object v2, p0, Lxg8;->b:Llz7;

    if-eq v0, v1, :cond_3

    const/16 p0, 0x200

    if-eq v0, p0, :cond_2

    const/16 p0, 0x300

    if-eq v0, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 p0, 0x301

    if-eq p1, p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Lau1;->r(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llz7;->B()V

    goto/16 :goto_3

    :cond_2
    check-cast p2, Lch8;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v2}, Llz7;->t()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v2}, Llz7;->u()V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v2}, Llz7;->s()V

    goto :goto_3

    :cond_3
    const/16 v0, 0x106

    const/16 v1, 0x108

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p2

    check-cast v3, Ldh8;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v3, p2

    check-cast v3, Lmpa;

    iget-object v3, v3, Lmpa;->b:Ljava/lang/Object;

    check-cast v3, Ldh8;

    :goto_1
    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_7

    :cond_6
    check-cast p2, Lmpa;

    iget-object p2, p2, Lmpa;->a:Ljava/lang/Object;

    check-cast p2, Ldh8;

    :cond_7
    if-eqz v3, :cond_a

    iget p2, p0, Lxg8;->d:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_9

    iget-object p0, p0, Lxg8;->c:Lwg8;

    invoke-virtual {v3, p0}, Ldh8;->h(Lwg8;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Leh8;->c()Lah8;

    goto :goto_3

    :cond_9
    :goto_2
    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    invoke-virtual {v2, v3}, Llz7;->y(Ldh8;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v2}, Llz7;->z()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v2, v3}, Llz7;->y(Ldh8;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_7
    invoke-virtual {v2, v3}, Llz7;->A(Ldh8;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v2, v3}, Llz7;->w(Ldh8;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {v2}, Llz7;->x()V

    goto :goto_3

    :pswitch_a
    invoke-virtual {v2}, Llz7;->v()V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lyg8;->a:Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x103

    iget-object v3, p0, Lyg8;->c:Lah8;

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Lah8;->f()Ldh8;

    move-result-object v2

    iget-object v2, v2, Ldh8;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ldh8;

    iget-object v4, v4, Ldh8;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lah8;->n(Z)V

    :cond_0
    iget-object p0, p0, Lyg8;->b:Ljava/util/ArrayList;

    const/16 v2, 0x106

    if-eq v1, v2, :cond_2

    const/16 v2, 0x108

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, v3, Lah8;->c:Ljie;

    move-object v2, p1

    check-cast v2, Ldh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ldh8;->c()Lug8;

    move-result-object v4

    if-eq v4, p0, :cond_4

    invoke-virtual {p0, v2}, Lnie;->l(Ldh8;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v4, p0, Lnie;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmie;

    invoke-virtual {p0, v2}, Lnie;->w(Lmie;)V

    goto :goto_1

    :pswitch_1
    iget-object p0, v3, Lah8;->c:Ljie;

    move-object v2, p1

    check-cast v2, Ldh8;

    invoke-virtual {p0, v2}, Lnie;->q(Ldh8;)V

    goto :goto_1

    :pswitch_2
    iget-object p0, v3, Lah8;->c:Ljie;

    move-object v2, p1

    check-cast v2, Ldh8;

    invoke-virtual {p0, v2}, Lnie;->p(Ldh8;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lmpa;

    iget-object v2, v2, Lmpa;->b:Ljava/lang/Object;

    check-cast v2, Ldh8;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v3, Lah8;->c:Ljie;

    invoke-virtual {p0, v2}, Lnie;->p(Ldh8;)V

    iget-object p0, v3, Lah8;->c:Ljie;

    invoke-virtual {p0, v2}, Lnie;->r(Ldh8;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    check-cast v2, Lmpa;

    iget-object v2, v2, Lmpa;->b:Ljava/lang/Object;

    check-cast v2, Ldh8;

    iget-object v4, v3, Lah8;->c:Ljie;

    invoke-virtual {v4, v2}, Lnie;->r(Ldh8;)V

    iget-object v4, v3, Lah8;->p:Ldh8;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ldh8;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh8;

    iget-object v5, v3, Lah8;->c:Ljie;

    invoke-virtual {v5, v4}, Lnie;->q(Ldh8;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    :try_start_0
    iget-object p0, v3, Lah8;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    iget-object v2, v3, Lah8;->f:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh8;

    if-nez v4, :cond_5

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    iget-object v2, v4, Leh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg8;

    invoke-static {v3, v1, p1}, Lyg8;->a(Lxg8;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
