.class public final Ljf8;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkf8;


# direct methods
.method public constructor <init>(Lkf8;)V
    .locals 0

    iput-object p1, p0, Ljf8;->a:Lkf8;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Ljf8;->a:Lkf8;

    iget-object v0, v0, Lkf8;->v0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg8;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljf8;->a:Lkf8;

    iget-object p0, p0, Lkf8;->u0:Lre6;

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lah8;

    iget-object p1, p0, Lah8;->s:Ltg8;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lah8;->c()Ldh8;

    move-result-object p1

    invoke-virtual {p0}, Lah8;->f()Ldh8;

    move-result-object v0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lah8;->i(Ldh8;I)V

    goto :goto_0

    :cond_0
    sget-boolean p0, Leh8;->c:Z

    if-eqz p0, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    iget-object v0, p0, Ljf8;->a:Lkf8;

    iget-object v0, v0, Lkf8;->v0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljf8;->a:Lkf8;

    iget-object p1, p1, Lkf8;->t0:Landroid/media/MediaRouter2;

    invoke-static {p1}, Lef8;->d(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Ljf8;->a:Lkf8;

    iget-object p0, p0, Lkf8;->u0:Lre6;

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lah8;

    invoke-virtual {p0}, Lah8;->c()Ldh8;

    move-result-object p1

    invoke-virtual {p0}, Lah8;->f()Ldh8;

    move-result-object p2

    if-eq p2, p1, :cond_6

    invoke-virtual {p0, p1, v0}, Lah8;->i(Ldh8;I)V

    goto :goto_3

    :cond_0
    invoke-static {p2}, Lc4;->u(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc4;->i(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-static {p1}, Lc4;->r(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lgf8;

    iget-object v2, p0, Ljf8;->a:Lkf8;

    invoke-direct {v1, v2, p2, p1}, Lgf8;-><init>(Lkf8;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    iget-object v2, p0, Ljf8;->a:Lkf8;

    iget-object v2, v2, Lkf8;->v0:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljf8;->a:Lkf8;

    iget-object v1, v1, Lkf8;->u0:Lre6;

    iget-object v1, v1, Lre6;->b:Ljava/lang/Object;

    check-cast v1, Lah8;

    iget-object v2, v1, Lah8;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh8;

    invoke-virtual {v3}, Ldh8;->c()Lug8;

    move-result-object v4

    iget-object v5, v1, Lah8;->e:Lkf8;

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Ldh8;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3, v0}, Lah8;->i(Ldh8;I)V

    :goto_2
    iget-object p0, p0, Ljf8;->a:Lkf8;

    invoke-virtual {p0, p2}, Lkf8;->k(Landroid/media/MediaRouter2$RoutingController;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
