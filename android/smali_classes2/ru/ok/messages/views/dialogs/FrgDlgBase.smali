.class public Lru/ok/messages/views/dialogs/FrgDlgBase;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public B1:Z

.field public C1:Lgua;

.field public D1:Z

.field public E1:Ly7g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->B1:Z

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->D1:Z

    return-void
.end method

.method public final J0(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lwmd;->z(Landroid/content/Context;[Ljava/lang/String;[I)V

    iget-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->D1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/dialogs/FrgDlgBase;->m1(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgua;

    invoke-direct {v0, p1, p2, p3}, Lgua;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->C1:Lgua;

    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->D1:Z

    iget-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->C1:Lgua;

    if-eqz v0, :cond_0

    iget v1, v0, Lgua;->a:I

    iget-object v2, v0, Lgua;->b:[Ljava/lang/String;

    iget-object v0, v0, Lgua;->c:[I

    invoke-virtual {p0, v1, v2, v0}, Lru/ok/messages/views/dialogs/FrgDlgBase;->m1(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->C1:Lgua;

    :cond_0
    return-void
.end method

.method public l1(Lq5;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->B1:Z

    return-void
.end method

.method public m1(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final t0(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAttach: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.ok.messages.views.dialogs.FrgDlgBase"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lq5;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->B1:Z

    check-cast p1, Lq5;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/dialogs/FrgDlgBase;->l1(Lq5;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use FrgDlgBase only in ActBase subclasses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->v0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    check-cast p1, Lq5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->f1(ZZ)V

    return-void

    :cond_1
    iget-object p1, p1, Lq5;->K0:Ly7g;

    iput-object p1, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->E1:Ly7g;

    iget-boolean p0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->B1:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "super.onAttachBase() not called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
