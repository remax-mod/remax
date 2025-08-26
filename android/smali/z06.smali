.class public final Lz06;
.super Lbr7;
.source "SourceFile"

# interfaces
.implements Lm3a;
.implements La4a;
.implements Lr3a;
.implements Ls3a;
.implements Lynf;
.implements Lj3a;
.implements Li8;
.implements Lisc;
.implements Lp16;
.implements Lyq8;


# instance fields
.field public final t0:Landroid/app/Activity;

.field public final u0:Landroid/content/Context;

.field public final v0:Landroid/os/Handler;

.field public final w0:Ln16;

.field public final synthetic x0:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06;->x0:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lz06;->t0:Landroid/app/Activity;

    iput-object p1, p0, Lz06;->u0:Landroid/content/Context;

    iput-object v0, p0, Lz06;->v0:Landroid/os/Handler;

    new-instance p1, Ln16;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lz06;->w0:Ln16;

    return-void
.end method


# virtual methods
.method public final J(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q()Lgh7;
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->F0:Lgh7;

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i0(Le16;)V
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Lyb3;->s(Le16;)V

    return-void
.end method

.method public final j0(Ltj3;)V
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Lyb3;->t(Ltj3;)V

    return-void
.end method

.method public final k0(Ld16;)V
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Lyb3;->A(Ld16;)V

    return-void
.end method

.method public final l0(Ld16;)V
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Lyb3;->B(Ld16;)V

    return-void
.end method

.method public final m0(Ld16;)V
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Lyb3;->C(Ld16;)V

    return-void
.end method

.method public final n0(Le16;)V
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Lyb3;->J(Le16;)V

    return-void
.end method

.method public final o0(Ld16;)V
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Lyb3;->K(Ld16;)V

    return-void
.end method

.method public final p0(Ld16;)V
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Lyb3;->L(Ld16;)V

    return-void
.end method

.method public final q0(Ld16;)V
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Lyb3;->N(Ld16;)V

    return-void
.end method

.method public final r0(Ld16;)V
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Lyb3;->P(Ld16;)V

    return-void
.end method

.method public final w()Lxnf;
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Lyb3;->w()Lxnf;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lmm;
    .locals 0

    iget-object p0, p0, Lz06;->x0:Landroidx/fragment/app/b;

    iget-object p0, p0, Lyb3;->o:Ltd;

    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    return-object p0
.end method
