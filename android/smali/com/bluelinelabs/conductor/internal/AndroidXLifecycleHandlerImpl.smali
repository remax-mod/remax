.class public final Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Lwg7;
.implements Lyg7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;",
        "Landroidx/fragment/app/a;",
        "Lwg7;",
        "Lyg7;",
        "<init>",
        "()V",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final l1:Lxg7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Lxg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxg7;-><init>(Z)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->l1:Lxg7;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a1()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->Y0(Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->f1(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Landroidx/fragment/app/a;->d1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final A0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->c()Lxg7;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxg7;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->c()Lxg7;

    move-result-object v0

    iget-object v0, v0, Lxg7;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Lc54;->r(Lyg7;Z)V

    :cond_0
    return-void
.end method

.method public final B(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->f1(ILjava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc54;->G(Lyg7;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final G0(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance v0, Lie;

    invoke-direct {v0, p0, p1}, Lie;-><init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V

    invoke-static {p0, p1, v0}, Lc54;->C(Lyg7;Landroid/view/MenuItem;Lk56;)Z

    move-result p0

    return p0
.end method

.method public final H(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p0}, Lc54;->F(Lyg7;Landroid/app/Activity;Lwg7;)V

    return-void
.end method

.method public final I0(Landroid/view/Menu;)V
    .locals 1

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

.method public final J0(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc54;->D(Lyg7;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final L0(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lc54;->E(Lyg7;Landroid/os/Bundle;)V

    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->l1:Lxg7;

    iget-object p0, p0, Lxg7;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->l1:Lxg7;

    iget-object p0, p0, Lxg7;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public final c()Lxg7;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->l1:Lxg7;

    return-object p0
.end method

.method public final e(Lw12;Landroid/os/Bundle;)Lb8;
    .locals 0

    invoke-static {p0, p1, p2, p0}, Lc54;->v(Lyg7;Lw12;Landroid/os/Bundle;Lwg7;)Lb8;

    move-result-object p0

    return-object p0
.end method

.method public final e1()V
    .locals 0

    invoke-static {p0}, Lc54;->B(Lyg7;)V

    return-void
.end method

.method public final f1(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->c()Lxg7;

    move-result-object p0

    iget-object p0, p0, Lxg7;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lc54;->H(Lyg7;Ljava/lang/String;)V

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

    const/4 v9, 0x0

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

    invoke-virtual {p0, p3, p1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->f1(ILjava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->c()Lxg7;

    move-result-object v0

    iget-object v0, v0, Lxg7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->e1()V

    :cond_0
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

.method public final s0(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->s0(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lc54;->y(Lyg7;IILandroid/content/Intent;)V

    return-void
.end method

.method public final u0(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->u0(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lc54;->z(Lyg7;Landroid/content/Context;)V

    return-void
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->v0(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lc54;->A(Lyg7;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

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

.method public final y0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    invoke-static {p0}, Lc54;->B(Lyg7;)V

    return-void
.end method
