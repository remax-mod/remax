.class public final synthetic Lyw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcx0;


# direct methods
.method public synthetic constructor <init>(Lcx0;I)V
    .locals 0

    iput p2, p0, Lyw0;->a:I

    iput-object p1, p0, Lyw0;->b:Lcx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyw0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lyw0;->b:Lcx0;

    monitor-enter v0

    const/4 p0, 0x0

    :try_start_0
    iput-object p0, v0, Lcx0;->j:Ly0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lyw0;->b:Lcx0;

    check-cast p1, Lax0;

    monitor-enter v0

    :try_start_2
    iput-object p1, v0, Lcx0;->k:Lax0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lyw0;->b:Lcx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cx0"

    const-string v1, "onClearCacheClicked: failed"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcx0;->h:Lbx0;

    move-object p1, p0

    check-cast p1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->j1()V

    invoke-interface {p0}, Lbx0;->J()V

    return-void

    :pswitch_3
    check-cast p1, Lax0;

    iget-object p0, p0, Lyw0;->b:Lcx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cx0"

    const-string v1, "onClearCacheClicked: finished"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcx0;->h:Lbx0;

    move-object v0, p0

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->j1()V

    iget-object v0, p1, Lax0;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lbx0;->m(Ljava/lang/String;)V

    iget-object p1, p1, Lax0;->c:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Lbx0;->f(Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lyw0;->b:Lcx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cx0"

    const-string v1, "onClearCacheTypesPicked: failed"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcx0;->h:Lbx0;

    move-object p1, p0

    check-cast p1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->j1()V

    invoke-interface {p0}, Lbx0;->J()V

    return-void

    :pswitch_5
    check-cast p1, Lax0;

    iget-object p0, p0, Lyw0;->b:Lcx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cx0"

    const-string v1, "onClearCacheTypesPicked: success"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcx0;->h:Lbx0;

    move-object v0, p0

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->j1()V

    invoke-interface {p0}, Lbx0;->I()V

    iget-object p1, p1, Lax0;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Lbx0;->m(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lax0;

    iget-object p0, p0, Lyw0;->b:Lcx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cx0"

    const-string v1, "onViewCreated: finished"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lax0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcx0;->h:Lbx0;

    invoke-interface {p0, p1}, Lbx0;->m(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyw0;->b:Lcx0;

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcx0;->j:Ly0a;

    invoke-virtual {p0}, Lcx0;->c()Lqy9;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
