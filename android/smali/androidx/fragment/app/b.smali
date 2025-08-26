.class public abstract Landroidx/fragment/app/b;
.super Lyb3;
.source "SourceFile"

# interfaces
.implements Ly7;


# instance fields
.field public final E0:Lgaa;

.field public final F0:Lgh7;

.field public G0:Z

.field public H0:Z

.field public I0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lyb3;-><init>()V

    new-instance v0, Lz06;

    invoke-direct {v0, p0}, Lz06;-><init>(Landroidx/fragment/app/b;)V

    new-instance v1, Lgaa;

    invoke-direct {v1, v0}, Lgaa;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    new-instance v0, Lgh7;

    invoke-direct {v0, p0}, Lgh7;-><init>(Leh7;)V

    iput-object v0, p0, Landroidx/fragment/app/b;->F0:Lgh7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->I0:Z

    iget-object v0, p0, Lyb3;->o:Ltd;

    iget-object v0, v0, Ltd;->o:Ljava/lang/Object;

    check-cast v0, Lmm;

    new-instance v1, Lqb3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lqb3;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lmm;->f(Ljava/lang/String;Lhsc;)V

    new-instance v0, Ly06;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly06;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Lyb3;->t(Ltj3;)V

    new-instance v0, Ly06;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly06;-><init>(Landroidx/fragment/app/b;I)V

    iget-object v1, p0, Lyb3;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrb3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrb3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Lyb3;->z(Ln3a;)V

    return-void
.end method

.method public static T(Landroidx/fragment/app/c;)Z
    .locals 7

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/a;->G0:Lz06;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lz06;->x0:Landroidx/fragment/app/b;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/b;->T(Landroidx/fragment/app/c;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/a;->e1:Lx16;

    sget-object v3, Lfg7;->o:Lfg7;

    const-string v4, "setCurrentState"

    sget-object v5, Lfg7;->c:Lfg7;

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lx16;->b()V

    iget-object v2, v2, Lx16;->X:Lgh7;

    iget-object v2, v2, Lgh7;->d:Lfg7;

    invoke-virtual {v2, v3}, Lfg7;->a(Lfg7;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/a;->e1:Lx16;

    iget-object v0, v0, Lx16;->X:Lgh7;

    invoke-virtual {v0, v4}, Lgh7;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lgh7;->e(Lfg7;)V

    move v0, v6

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/a;->d1:Lgh7;

    iget-object v2, v2, Lgh7;->d:Lfg7;

    invoke-virtual {v2, v3}, Lfg7;->a(Lfg7;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/a;->d1:Lgh7;

    invoke-virtual {v0, v4}, Lgh7;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lgh7;->e(Lfg7;)V

    move v0, v6

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final S()Ln16;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lz06;

    iget-object p0, p0, Lz06;->w0:Ln16;

    return-object p0
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->F0:Lgh7;

    sget-object v1, Leg7;->ON_RESUME:Leg7;

    invoke-virtual {v0, v1}, Lgh7;->d(Leg7;)V

    iget-object p0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lz06;

    iget-object p0, p0, Lz06;->w0:Ln16;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    array-length v2, p4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p4, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "--autofill"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_1
    const-string v3, "--contentcapture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v3, "--list-dumpables"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v3, "--dump-dumpable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v3, "--translation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/b;->G0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/b;->H0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/b;->I0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/loader/app/b;

    invoke-interface {p0}, Lynf;->w()Lxnf;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/loader/app/b;-><init>(Leh7;Lxnf;)V

    invoke-virtual {v1, v0, p3}, Landroidx/loader/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lz06;

    iget-object p0, p0, Lz06;->w0:Ln16;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    invoke-virtual {v0}, Lgaa;->D()V

    invoke-super {p0, p1, p2, p3}, Lyb3;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lyb3;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->F0:Lgh7;

    sget-object v0, Leg7;->ON_CREATE:Leg7;

    invoke-virtual {p1, v0}, Lgh7;->d(Leg7;)V

    iget-object p0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lz06;

    iget-object p0, p0, Lz06;->w0:Ln16;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c;->H:Z

    iput-boolean p1, p0, Landroidx/fragment/app/c;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean p1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    iget-object v0, v0, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Lz06;

    .line 2
    iget-object v0, v0, Lz06;->w0:Ln16;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/c;->f:Lb16;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lb16;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    iget-object v0, v0, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Lz06;

    .line 7
    iget-object v0, v0, Lz06;->w0:Ln16;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/c;->f:Lb16;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lb16;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    iget-object v0, v0, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Lz06;

    iget-object v0, v0, Lz06;->w0:Ln16;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->l()V

    iget-object p0, p0, Landroidx/fragment/app/b;->F0:Lgh7;

    sget-object v0, Leg7;->ON_DESTROY:Leg7;

    invoke-virtual {p0, v0}, Lgh7;->d(Leg7;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lyb3;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lz06;

    iget-object p0, p0, Lz06;->w0:Ln16;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->H0:Z

    iget-object v0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    iget-object v0, v0, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Lz06;

    iget-object v0, v0, Lz06;->w0:Ln16;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/b;->F0:Lgh7;

    sget-object v0, Leg7;->ON_PAUSE:Leg7;

    invoke-virtual {p0, v0}, Lgh7;->d(Leg7;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    invoke-virtual {v0}, Lgaa;->D()V

    invoke-super {p0, p1, p2, p3}, Lyb3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    invoke-virtual {v0}, Lgaa;->D()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/b;->H0:Z

    iget-object p0, v0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lz06;

    iget-object p0, p0, Lz06;->w0:Ln16;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->A(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    invoke-virtual {v0}, Lgaa;->D()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/b;->I0:Z

    iget-boolean v2, p0, Landroidx/fragment/app/b;->G0:Z

    const/4 v3, 0x1

    iget-object v0, v0, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Lz06;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/b;->G0:Z

    iget-object v2, v0, Lz06;->w0:Ln16;

    iput-boolean v1, v2, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v2, Landroidx/fragment/app/c;->I:Z

    iget-object v4, v2, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v4, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/c;->u(I)V

    :cond_0
    iget-object v2, v0, Lz06;->w0:Ln16;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/c;->A(Z)Z

    iget-object p0, p0, Landroidx/fragment/app/b;->F0:Lgh7;

    sget-object v2, Leg7;->ON_START:Leg7;

    invoke-virtual {p0, v2}, Lgh7;->d(Leg7;)V

    iget-object p0, v0, Lz06;->w0:Ln16;

    iput-boolean v1, p0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, p0, Landroidx/fragment/app/c;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    invoke-virtual {p0}, Lgaa;->D()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->I0:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/b;->T(Landroidx/fragment/app/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/b;->E0:Lgaa;

    iget-object v1, v1, Lgaa;->a:Ljava/lang/Object;

    check-cast v1, Lz06;

    iget-object v1, v1, Lz06;->w0:Ln16;

    iput-boolean v0, v1, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/b;->F0:Lgh7;

    sget-object v0, Leg7;->ON_STOP:Leg7;

    invoke-virtual {p0, v0}, Lgh7;->d(Leg7;)V

    return-void
.end method
