.class public final Lw2b;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lwg7;
.implements Lyg7;


# instance fields
.field public final a:Lxg7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lxg7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg7;-><init>(Z)V

    iput-object v0, p0, Lw2b;->a:Lxg7;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static final synthetic b(Lw2b;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lw2b;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lw2b;->h(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final B(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw2b;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc54;->G(Lyg7;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final H(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p0}, Lc54;->F(Lyg7;Landroid/app/Activity;Lwg7;)V

    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw2b;->a:Lxg7;

    iget-object p0, p0, Lxg7;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lw2b;->a:Lxg7;

    iget-object p0, p0, Lxg7;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public final c()Lxg7;
    .locals 0

    iget-object p0, p0, Lw2b;->a:Lxg7;

    return-object p0
.end method

.method public final e(Lw12;Landroid/os/Bundle;)Lb8;
    .locals 0

    invoke-static {p0, p1, p2, p0}, Lc54;->v(Lyg7;Lw12;Landroid/os/Bundle;Lwg7;)Lb8;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lc54;->B(Lyg7;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lc54;->H(Lyg7;Ljava/lang/String;)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lw2b;->c()Lxg7;

    move-result-object p0

    iget-object p0, p0, Lxg7;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc54;->G(Lyg7;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11

    new-instance v10, Lje;

    const/4 v9, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lje;-><init>(Ljava/lang/Object;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-virtual {p0, p3, p1}, Lw2b;->h(ILjava/lang/String;)V

    invoke-virtual {v10}, Lje;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lc54;->P(Lyg7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lzg7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lc54;->Q(Lyg7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lw2b;->c()Lxg7;

    move-result-object v0

    iget-object v0, v0, Lxg7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw2b;->f()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lc54;->y(Lyg7;IILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lc54;->R(Lyg7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc54;->S(Lyg7;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lc54;->T(Lyg7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lc54;->U(Lyg7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0, p1}, Lc54;->z(Lyg7;Landroid/content/Context;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-static {p0, p1}, Lc54;->z(Lyg7;Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lc54;->A(Lyg7;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-static {p0}, Lc54;->w(Lyg7;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8;

    invoke-virtual {v0, p1, p2}, Lznc;->v(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    invoke-static {p0}, Lc54;->B(Lyg7;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lw2b;->c()Lxg7;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxg7;->e:Z

    invoke-virtual {p0}, Lw2b;->c()Lxg7;

    move-result-object v0

    iget-object v0, v0, Lxg7;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Lc54;->r(Lyg7;Z)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    new-instance v0, Lv2b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lv2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lc54;->C(Lyg7;Landroid/view/MenuItem;Lk56;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-static {p0}, Lc54;->w(Lyg7;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8;

    invoke-virtual {v0, p1}, Lznc;->x(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0, p1, p2, p3}, Lc54;->D(Lyg7;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lc54;->E(Lyg7;Landroid/os/Bundle;)V

    return-void
.end method

.method public final shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lv2b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lv2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lc54;->w(Lyg7;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8;

    iget-object v1, v1, Lznc;->a:Lnf0;

    invoke-virtual {v1}, Lnf0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Lu1;

    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoc;

    iget-object v3, v2, Lcoc;->a:Luu3;

    invoke-virtual {v3, p1}, Luu3;->didRequestPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcoc;->a:Luu3;

    invoke-virtual {v1, p1}, Luu3;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
