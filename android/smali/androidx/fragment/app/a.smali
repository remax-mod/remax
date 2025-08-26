.class public abstract Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Leh7;
.implements Lynf;
.implements Lpi6;
.implements Lisc;


# static fields
.field public static final k1:Ljava/lang/Object;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:Landroidx/fragment/app/c;

.field public G0:Lz06;

.field public H0:Ln16;

.field public I0:Landroidx/fragment/app/a;

.field public J0:I

.field public K0:I

.field public L0:Ljava/lang/String;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Landroid/view/ViewGroup;

.field public U0:Landroid/view/View;

.field public V0:Z

.field public W0:Z

.field public X:Ljava/lang/Boolean;

.field public X0:Lw06;

.field public Y:Ljava/lang/String;

.field public Y0:Z

.field public Z:Landroid/os/Bundle;

.field public Z0:Landroid/view/LayoutInflater;

.field public a:I

.field public a1:Z

.field public b:Landroid/os/Bundle;

.field public b1:Ljava/lang/String;

.field public c:Landroid/util/SparseArray;

.field public c1:Lfg7;

.field public d1:Lgh7;

.field public e1:Lx16;

.field public final f1:Lci9;

.field public g1:Ljsc;

.field public h1:Ltd;

.field public final i1:Ljava/util/ArrayList;

.field public final j1:Lu06;

.field public o:Landroid/os/Bundle;

.field public s0:Landroidx/fragment/app/a;

.field public t0:Ljava/lang/String;

.field public u0:I

.field public v0:Ljava/lang/Boolean;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/a;->k1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->v0:Ljava/lang/Boolean;

    new-instance v0, Ln16;

    invoke-direct {v0}, Landroidx/fragment/app/c;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->H0:Ln16;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    new-instance v0, Lre;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lre;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lfg7;->X:Lfg7;

    iput-object v0, p0, Landroidx/fragment/app/a;->c1:Lfg7;

    new-instance v0, Lci9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->f1:Lci9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->i1:Ljava/util/ArrayList;

    new-instance v0, Lu06;

    invoke-direct {v0, p0}, Lu06;-><init>(Landroidx/fragment/app/a;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->j1:Lu06;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m0()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public C0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/a;->G0:Lz06;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/a;->H0:Ln16;

    iget-object p0, p0, Landroidx/fragment/app/c;->f:Lb16;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D0(Z)V
    .locals 0

    return-void
.end method

.method public E0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final F0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Lz06;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lz06;->t0:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/a;->S0:Z

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/a;->E0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public G0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public I0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public J0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public L0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public M0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public N0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public O0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public P0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final Q()Lgh7;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->d1:Lgh7;

    return-object p0
.end method

.method public Q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a;->H0:Ln16;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->D0:Z

    new-instance v0, Lx16;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->w()Lxnf;

    move-result-object v1

    new-instance v2, Ldd4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Ldd4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Lx16;-><init>(Landroidx/fragment/app/a;Lxnf;Ldd4;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->e1:Lx16;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/a;->x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->e1:Lx16;

    invoke-virtual {p1}, Lx16;->b()V

    const-string p1, "FragmentManager"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->e1:Lx16;

    invoke-static {p1, p2}, Ls5c;->Z(Landroid/view/View;Leh7;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->e1:Lx16;

    sget p3, Leyb;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->e1:Lx16;

    invoke-static {p1, p2}, Lwmd;->G(Landroid/view/View;Lisc;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->f1:Lci9;

    iget-object p0, p0, Landroidx/fragment/app/a;->e1:Lx16;

    invoke-virtual {p1, p0}, Lxm7;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->e1:Lx16;

    iget-object p1, p1, Lx16;->X:Lgh7;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a;->e1:Lx16;

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R0()Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->C0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a;->Z0:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final S0()Landroidx/fragment/app/b;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T0()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {v1, p0, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U0()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()Lbr7;
    .locals 1

    new-instance v0, Lv06;

    invoke-direct {v0, p0}, Lv06;-><init>(Landroidx/fragment/app/a;)V

    return-object v0
.end method

.method public final V0()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->k0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W0(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lw06;

    move-result-object v0

    iput p1, v0, Lw06;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lw06;

    move-result-object p1

    iput p2, p1, Lw06;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lw06;

    move-result-object p1

    iput p3, p1, Lw06;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lw06;

    move-result-object p0

    iput p4, p0, Lw06;->e:I

    return-void
.end method

.method public X0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/a;->Q0:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/a;->G0:Lz06;

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->J0:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->K0:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->L0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->E0:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->w0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->x0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->z0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->A0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->M0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->O0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Lz06;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Lz06;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a;->I0:Landroidx/fragment/app/a;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->I0:Landroidx/fragment/app/a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->i0(Z)Landroidx/fragment/app/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mTarget="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/a;->u0:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_0

    :cond_8
    iget-boolean v1, v1, Lw06;->a:Z

    :goto_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_1

    :cond_9
    iget v1, v1, Lw06;->b:I

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_2

    :cond_a
    iget v1, v1, Lw06;->b:I

    :goto_2
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_3

    :cond_c
    iget v1, v1, Lw06;->c:I

    :goto_3
    if-eqz v1, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_4

    :cond_d
    iget v1, v1, Lw06;->c:I

    :goto_4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_5

    :cond_f
    iget v1, v1, Lw06;->d:I

    :goto_5
    if-eqz v1, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_6

    :cond_10
    iget v1, v1, Lw06;->d:I

    :goto_6
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_11
    iget-object v1, p0, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_7

    :cond_12
    iget v1, v1, Lw06;->e:I

    :goto_7
    if-eqz v1, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    iget v0, v1, Lw06;->e:I

    :goto_8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v0, Landroidx/loader/app/b;

    invoke-interface {p0}, Lynf;->w()Lxnf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Leh7;Lxnf;)V

    invoke-virtual {v0, p1, p3}, Landroidx/loader/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/a;->H0:Ln16;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/a;->H0:Ln16;

    const-string v0, "  "

    invoke-static {p1, v0}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final Z0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->Q0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/a;->G0:Lz06;

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final a0()Lw06;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v0, :cond_0

    new-instance v0, Lw06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/a;->k1:Ljava/lang/Object;

    iput-object v1, v0, Lw06;->g:Ljava/lang/Object;

    iput-object v1, v0, Lw06;->h:Ljava/lang/Object;

    iput-object v1, v0, Lw06;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lw06;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Lw06;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/a;->X0:Lw06;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->X0:Lw06;

    return-object p0
.end method

.method public final a1()V
    .locals 3

    sget-object v0, Lu16;->a:Lt16;

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Lu16;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lu16;->a(Landroidx/fragment/app/a;)Lt16;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->O0:Z

    iget-object v1, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->e(Landroidx/fragment/app/a;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    :goto_0
    return-void
.end method

.method public final b0()Landroidx/fragment/app/b;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->G0:Lz06;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz06;->t0:Landroid/app/Activity;

    check-cast p0, Landroidx/fragment/app/b;

    :goto_0
    return-object p0
.end method

.method public final b1(ILandroidx/fragment/app/a;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lu16;->a:Lt16;

    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Lu16;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lu16;->a(Landroidx/fragment/app/a;)Lt16;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment "

    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {p1, p2, v0}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_5

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->i0(Z)Landroidx/fragment/app/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " as the target of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " would create a target cycle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p2, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_7

    iget-object v0, p2, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_7

    iget-object p2, p2, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    :goto_3
    iput p1, p0, Landroidx/fragment/app/a;->u0:I

    return-void
.end method

.method public final c0()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Lz06;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/a;->H0:Ln16;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c1(Z)V
    .locals 7

    sget-object v0, Lu16;->a:Lt16;

    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set user visible hint to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Lu16;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lu16;->a(Landroidx/fragment/app/a;)Lt16;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/fragment/app/a;->a:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/a;->a1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v4

    iget-object v5, v4, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-boolean v6, v5, Landroidx/fragment/app/a;->V0:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Landroidx/fragment/app/c;->b:Z

    if-eqz v6, :cond_0

    iput-boolean v2, v0, Landroidx/fragment/app/c;->K:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/a;->V0:Z

    invoke-virtual {v4}, Landroidx/fragment/app/e;->k()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    iget v0, p0, Landroidx/fragment/app/a;->a:I

    if-ge v0, v3, :cond_2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/a;->V0:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->X:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final d0()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->G0:Lz06;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz06;->u0:Landroid/content/Context;

    :goto_0
    return-object p0
.end method

.method public final d1(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Lz06;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/c;->C:Lpl8;

    if-eqz v1, :cond_1

    new-instance v1, Li16;

    iget-object p0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Li16;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/c;->C:Lpl8;

    invoke-virtual {p0, p1}, Lpl8;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/c;->w:Lz06;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lz06;->u0:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->c1:Lfg7;

    sget-object v1, Lfg7;->b:Lfg7;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->I0:Landroidx/fragment/app/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/a;->I0:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final f0()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final h0(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Z)Landroidx/fragment/app/a;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lu16;->a:Lt16;

    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {p1}, Lu16;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lu16;->a(Landroidx/fragment/app/a;)Lt16;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0()I
    .locals 3

    sget-object v0, Lu16;->a:Lt16;

    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get target request code from fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Lu16;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lu16;->a(Landroidx/fragment/app/a;)Lt16;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/fragment/app/a;->u0:I

    return p0
.end method

.method public k0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    return-object p0
.end method

.method public final l0()Leh7;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->e1:Lx16;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v1, p0, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0()V
    .locals 4

    new-instance v0, Lgh7;

    invoke-direct {v0, p0}, Lgh7;-><init>(Leh7;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->d1:Lgh7;

    new-instance v0, Ltd;

    invoke-direct {v0, p0}, Ltd;-><init>(Lisc;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->h1:Ltd;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a;->g1:Ljsc;

    iget-object v1, p0, Landroidx/fragment/app/a;->i1:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/a;->j1:Lu06;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget p0, p0, Landroidx/fragment/app/a;->a:I

    if-ltz p0, :cond_1

    iget-object p0, v2, Lu06;->a:Landroidx/fragment/app/a;

    iget-object v1, p0, Landroidx/fragment/app/a;->h1:Ltd;

    invoke-virtual {v1}, Ltd;->s()V

    invoke-static {p0}, Lz7;->k(Lisc;)V

    iget-object v1, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "registryState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->h1:Ltd;

    invoke-virtual {p0, v0}, Ltd;->t(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m0()V

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->b1:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->w0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->x0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->z0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->A0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->C0:Z

    iput v0, p0, Landroidx/fragment/app/a;->E0:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    new-instance v2, Ln16;

    invoke-direct {v2}, Landroidx/fragment/app/c;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/a;->H0:Ln16;

    iput-object v1, p0, Landroidx/fragment/app/a;->G0:Lz06;

    iput v0, p0, Landroidx/fragment/app/a;->J0:I

    iput v0, p0, Landroidx/fragment/app/a;->K0:I

    iput-object v1, p0, Landroidx/fragment/app/a;->L0:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/a;->M0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    return-void
.end method

.method public final o()Lvnf;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/a;->g1:Ljsc;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Ljsc;

    iget-object v2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Ljsc;-><init>(Landroid/app/Application;Lisc;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/a;->g1:Ljsc;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/a;->g1:Ljsc;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Lz06;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/a;->w0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final p()Lwh9;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lwh9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwh9;-><init>(I)V

    if-eqz v0, :cond_3

    sget-object v2, Lunf;->d:Lpq9;

    invoke-virtual {v1, v2, v0}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lz7;->e:Lvu4;

    invoke-virtual {v1, v0, p0}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    sget-object v0, Lz7;->f:Lob6;

    invoke-virtual {v1, v0, p0}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Lz7;->g:Lo84;

    invoke-virtual {v1, v0, p0}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final p0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/a;->M0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/a;->I0:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->p0()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final q0()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/a;->E0:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Lz06;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/c;->E:Lpl8;

    if-eqz v1, :cond_0

    new-instance v1, Li16;

    iget-object p0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Li16;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/c;->E:Lpl8;

    invoke-virtual {p0, p1}, Lpl8;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/c;->w:Lz06;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s0(IILandroid/content/Intent;)V
    .locals 0

    const-string p1, "FragmentManager"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Lz06;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lz06;->u0:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {v0, p0, v1}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->J0:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->J0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->L0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/a;->L0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p1, p0, Landroidx/fragment/app/a;->G0:Lz06;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lz06;->t0:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->t0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public v0(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/a;->H0:Ln16;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/c;->Z(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->H0:Ln16;

    iput-boolean v1, v0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->u(I)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->H0:Ln16;

    iget v0, p0, Landroidx/fragment/app/c;->v:I

    if-lt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, p0, Landroidx/fragment/app/c;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->u(I)V

    :goto_0
    return-void
.end method

.method public final w()Lxnf;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnf;

    if-nez v1, :cond_0

    new-instance v1, Lxnf;

    invoke-direct {v1}, Lxnf;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Lmm;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->h1:Ltd;

    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    return-object p0
.end method

.method public y0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public z0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method
