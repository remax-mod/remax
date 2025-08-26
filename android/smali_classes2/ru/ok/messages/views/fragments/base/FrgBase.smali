.class public abstract Lru/ok/messages/views/fragments/base/FrgBase;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Lase;
.implements Lhc7;


# instance fields
.field public final A1:Lq0e;

.field public final l1:Ljava/lang/String;

.field public m1:Lbk4;

.field public n1:Z

.field public o1:Z

.field public p1:Ly7g;

.field public q1:Ljyc;

.field public r1:Lsme;

.field public final s1:Ljava/util/HashSet;

.field public t1:Lc8;

.field public u1:Lgua;

.field public v1:J

.field public w1:Lru/ok/messages/views/dialogs/ProgressDialog;

.field public x1:Lxpb;

.field public y1:Lhc3;

.field public z1:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:J

    const/4 v0, 0x0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->A1:Lq0e;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Ljava/lang/String;

    const-string v0, "lifecycle: onDetach"

    invoke-static {p0, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->z1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc7;

    invoke-interface {v0, p1, p2}, Lhc7;->B0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final D0(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Ljava/lang/String;

    const-string v2, "onHiddenChanged %b"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->A1:Lq0e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public H0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Ljava/lang/String;

    const-string v1, "lifecycle: onPause"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v2, v2, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Led3;

    check-cast v2, Ly8a;

    invoke-virtual {v2}, Ly8a;->b()Lad;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->f1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0}, Lad;->l(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J0(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lwmd;->z(Landroid/content/Context;[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lxpb;

    if-eqz v0, :cond_0

    new-instance v1, Lgua;

    invoke-direct {v1, p1, p2, p3}, Lgua;-><init>(I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lxpb;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->o1(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lgua;

    invoke-direct {v0, p1, p2, p3}, Lgua;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lgua;

    :goto_0
    return-void
.end method

.method public K0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Ljava/lang/String;

    const-string v2, "lifecycle: onResume"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unhandled events: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:J

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->p()Ljke;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljke;->b()Lfke;

    move-result-object v0

    check-cast v0, Ljyc;

    invoke-virtual {v0}, Ljyc;->d()Lf5a;

    move-result-object v0

    invoke-virtual {v0}, Lf5a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->r()Lcy7;

    move-result-object v0

    sget v1, Ltu0;->m:I

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi0;

    invoke-virtual {v0, v2}, Lcy7;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lgua;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lxpb;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lxpb;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lgua;

    iget v2, v0, Lgua;->a:I

    iget-object v3, v0, Lgua;->b:[Ljava/lang/String;

    iget-object v0, v0, Lgua;->c:[I

    invoke-virtual {p0, v2, v3, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->o1(I[Ljava/lang/String;[I)V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lgua;

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lc8;

    if-eqz v0, :cond_4

    iget v2, v0, Lc8;->b:I

    iget-object v3, v0, Lc8;->c:Landroid/content/Intent;

    iget v0, v0, Lc8;->a:I

    invoke-virtual {p0, v0, v2, v3}, Lru/ok/messages/views/fragments/base/FrgBase;->l1(IILandroid/content/Intent;)V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lc8;

    :cond_4
    return-void
.end method

.method public L0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Ljava/util/HashSet;

    sget v0, Ltu0;->m:I

    const-string v0, "tu0"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final M0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Ljava/lang/String;

    const-string v0, "lifecycle: onStart"

    invoke-static {p0, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Ljava/lang/String;

    const-string v0, "lifecycle: onStop"

    invoke-static {p0, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final e1()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5;->finish()V

    :cond_0
    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g1()Lq5;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    check-cast p0, Lq5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h1()Lai3;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of v0, p0, Lnwe;

    if-eqz v0, :cond_0

    check-cast p0, Lnwe;

    invoke-interface {p0}, Lnwe;->a()Lai3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnwe;->a()Lai3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i1()V
    .locals 0

    return-void
.end method

.method public final j1()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->w1:Lru/ok/messages/views/dialogs/ProgressDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/DialogFragment;->f1(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Ljava/lang/String;

    const-string v3, "Can\'t hideProgressDialog"

    invoke-static {v2, v3, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->w1:Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz p0, :cond_2

    const-string v0, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lru/ok/messages/views/dialogs/ProgressDialog;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p0, v1, Lru/ok/messages/views/dialogs/FrgDlgBase;->D1:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/DialogFragment;->f1(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k1()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    return p0
.end method

.method public l1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public m1(Lq5;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    return-void
.end method

.method public n1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o1(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final p1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 5

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j1()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    new-instance v2, Lru/ok/messages/views/dialogs/ProgressDialog;

    invoke-direct {v2}, Lru/ok/messages/views/dialogs/ProgressDialog;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ru.ok.tamtam.extra.CANCELABLE"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ru.ok.tamtam.extra.NEGATIVE_TEXT"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ru.ok.tamtam.extra.INDETERMINATE"

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    const-string p1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/DialogFragment;->k1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    iput-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->w1:Lru/ok/messages/views/dialogs/ProgressDialog;

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final q1()Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 2

    const/4 v0, 0x1

    sget v1, Ljpc;->K:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->p1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public final s0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->s0(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->l1(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc8;

    invoke-direct {v0, p1, p2, p3}, Lc8;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lc8;

    :goto_0
    return-void
.end method

.method public final t0(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Ljava/lang/String;

    const-string v2, "lifecycle: onAttach"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lq5;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    check-cast p1, Lq5;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->m1(Lq5;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use FrgBase only in ActBase subclasses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()Lsme;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lsme;

    return-object p0
.end method

.method public v0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Lq5;

    iget-object v1, v0, Lq5;->K0:Ly7g;

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljyc;->a:Ljyc;

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Lq5;->u()Lsme;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lsme;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->c:Ljava/lang/Object;

    check-cast v0, Lbk4;

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lbk4;

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->v0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Ljava/lang/String;

    const-string v1, "lifecycle: onCreate"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Ljava/util/HashSet;

    invoke-static {p1, v0}, Ltu0;->u(Landroid/os/Bundle;Ljava/util/Set;)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p1, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->r()Lcy7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcy7;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->z1:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "super.onAttachBase() not called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroy"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->r()Lcy7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcy7;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->z1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public z0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroyView"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->y1:Lhc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc3;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method
