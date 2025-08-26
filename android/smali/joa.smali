.class public final Ljoa;
.super Lsu3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldv3;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljoa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljoa;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lloa;Lone/me/sdk/arch/Widget;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljoa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljoa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luu3;Lzu3;Lav3;)V
    .locals 4

    iget v0, p0, Ljoa;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lav3;->Y:Lav3;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-lez p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    new-instance v1, Lgqd;

    invoke-direct {v1}, Lgqd;-><init>()V

    iget-object v2, p0, Ljoa;->c:Ljava/lang/Object;

    check-cast v2, Lznc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, p3, v1}, Lznc;->z(Lcoc;Lcoc;ZLzu3;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljoa;->c:Ljava/lang/Object;

    check-cast v0, Luu3;

    if-ne v0, p1, :cond_4

    iget-boolean p3, p3, Lav3;->b:Z

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lzu3;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Luu3;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    iget-object p0, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast p0, Lloa;

    iget-object p0, p0, Lloa;->a:Lgh7;

    if-nez p0, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lgh7;->d:Lfg7;

    sget-object p3, Lfg7;->o:Lfg7;

    if-ne p1, p3, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p0

    :goto_3
    sget-object p0, Leg7;->ON_RESUME:Leg7;

    invoke-virtual {p2, p0}, Lgh7;->d(Leg7;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Luu3;Lzu3;Lav3;)V
    .locals 3

    iget v0, p0, Ljoa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast v0, Lloa;

    iget-object p0, p0, Ljoa;->c:Ljava/lang/Object;

    check-cast p0, Luu3;

    invoke-static {v0, p0, p1, p2, p3}, Lloa;->a(Lloa;Luu3;Luu3;Lzu3;Lav3;)V

    sget-object p0, Lnd6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd6;

    iget-object v1, v0, Lmd6;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Luu3;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmd6;->b:Lc66;

    invoke-interface {v0, p1, p2, p3}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Luu3;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Ljoa;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast p0, Lloa;

    iput-object p1, p0, Lloa;->o:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Luu3;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Ljoa;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast p0, Lloa;

    iget-object p0, p0, Lloa;->o:Landroid/os/Bundle;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Luu3;)V
    .locals 0

    iget p1, p0, Ljoa;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast p0, Lloa;

    iget-boolean p1, p0, Lloa;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lloa;->o:Landroid/os/Bundle;

    iget-object p0, p0, Lloa;->b:Ltd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ltd;->u(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Luu3;)V
    .locals 0

    iget p1, p0, Ljoa;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast p0, Lloa;

    iget-object p0, p0, Lloa;->a:Lgh7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Leg7;->ON_RESUME:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Luu3;)V
    .locals 3

    iget v0, p0, Ljoa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast p0, Lloa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnd6;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luu3;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v1, Lkoa;

    invoke-direct {v1, p0}, Lkoa;-><init>(Lloa;)V

    sget-object p0, Lnd6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Luu3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lmd6;

    invoke-direct {v2, v0, v1}, Lmd6;-><init>(Lkl7;Lkoa;)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Luu3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ljoa;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget p1, Lhvb;->view_tree_lifecycle_owner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast p0, Lloa;

    if-nez p1, :cond_0

    sget p1, Lhvb;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Ls5c;->Z(Landroid/view/View;Leh7;)V

    invoke-static {p2, p0}, Lwmd;->G(Landroid/view/View;Lisc;)V

    :cond_0
    iget-object p0, p0, Lloa;->a:Lgh7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sget-object p1, Leg7;->ON_START:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Luu3;)V
    .locals 1

    iget v0, p0, Ljoa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast p0, Lloa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnd6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Luu3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Luu3;)V
    .locals 1

    iget p1, p0, Ljoa;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast p0, Lloa;

    iput-boolean p1, p0, Lloa;->c:Z

    new-instance p1, Lgh7;

    invoke-direct {p1, p0}, Lgh7;-><init>(Leh7;)V

    iput-object p1, p0, Lloa;->a:Lgh7;

    new-instance p1, Ltd;

    invoke-direct {p1, p0}, Ltd;-><init>(Lisc;)V

    iput-object p1, p0, Lloa;->b:Ltd;

    iget-object v0, p0, Lloa;->o:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ltd;->t(Landroid/os/Bundle;)V

    iget-object p0, p0, Lloa;->a:Lgh7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Leg7;->ON_CREATE:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Luu3;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ljoa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Luu3;->isBeingDestroyed()Z

    move-result v0

    iget-object p0, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast p0, Lloa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Luu3;->getRouter()Lznc;

    move-result-object p1

    iget-object p1, p1, Lznc;->a:Lnf0;

    iget-object p1, p1, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_0
    if-eqz v1, :cond_3

    new-instance p1, Lo50;

    const/4 p2, 0x7

    invoke-direct {p1, v1, p2, p0}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lloa;->a:Lgh7;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p0, Leg7;->ON_DESTROY:Leg7;

    invoke-virtual {v1, p0}, Lgh7;->d(Leg7;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Luu3;)V
    .locals 3

    iget p1, p0, Ljoa;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ljoa;->b:Ljava/lang/Object;

    check-cast p0, Lloa;

    iget-object p1, p0, Lloa;->a:Lgh7;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v1, v1, Lgh7;->d:Lfg7;

    sget-object v2, Lfg7;->X:Lfg7;

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v1, Leg7;->ON_PAUSE:Leg7;

    invoke-virtual {p1, v1}, Lgh7;->d(Leg7;)V

    :cond_2
    iget-object p0, p0, Lloa;->a:Lgh7;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p0, Leg7;->ON_STOP:Leg7;

    invoke-virtual {v0, p0}, Lgh7;->d(Leg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
