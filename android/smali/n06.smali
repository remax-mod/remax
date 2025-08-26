.class public final Ln06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3b;


# instance fields
.field public final a:Lx4b;

.field public final b:Ln3b;


# direct methods
.method public constructor <init>(Lx4b;Ln3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln06;->a:Lx4b;

    iput-object p2, p0, Ln06;->b:Ln3b;

    return-void
.end method


# virtual methods
.method public final G(ILtb8;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1, p2}, Ln3b;->G(ILtb8;)V

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->O(Z)V

    return-void
.end method

.method public final S(Lzz3;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->S(Lzz3;)V

    return-void
.end method

.method public final X(Lp0f;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->X(Lp0f;)V

    return-void
.end method

.method public final Y(Lq3b;Ll3b;)V
    .locals 0

    iget-object p1, p0, Ln06;->b:Ln3b;

    iget-object p0, p0, Ln06;->a:Lx4b;

    invoke-interface {p1, p0, p2}, Ln3b;->Y(Lq3b;Ll3b;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->a(I)V

    return-void
.end method

.method public final a0(J)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1, p2}, Ln3b;->a0(J)V

    return-void
.end method

.method public final b0(Lgd8;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->b0(Lgd8;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->c(Z)V

    return-void
.end method

.method public final c0(Lgd8;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->c0(Lgd8;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1, p2}, Ln3b;->d(IZ)V

    return-void
.end method

.method public final d0(J)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1, p2}, Ln3b;->d0(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ln06;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ln06;

    iget-object v0, p1, Ln06;->a:Lx4b;

    iget-object v2, p0, Ln06;->a:Lx4b;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ln06;->b:Ln3b;

    iget-object p1, p1, Ln06;->b:Ln3b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->f(F)V

    return-void
.end method

.method public final f0(Lmue;I)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1, p2}, Ln3b;->f0(Lmue;I)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->h(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln06;->a:Lx4b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(IZ)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1, p2}, Ln3b;->i(IZ)V

    return-void
.end method

.method public final i0()V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0}, Ln3b;->i0()V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->j(Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->k(Ljava/util/List;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1, p2}, Ln3b;->l(IZ)V

    return-void
.end method

.method public final m(II)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1, p2}, Ln3b;->m(II)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->n(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->c(Z)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->p(I)V

    return-void
.end method

.method public final p0(Lc3b;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->p0(Lc3b;)V

    return-void
.end method

.method public final q(Lp3b;Lp3b;I)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1, p2, p3}, Ln3b;->q(Lp3b;Lp3b;I)V

    return-void
.end method

.method public final q0(Lk3b;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->q0(Lk3b;)V

    return-void
.end method

.method public final r0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->r0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final s0(Lf99;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->s0(Lf99;)V

    return-void
.end method

.method public final t0(Lui4;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->t0(Lui4;)V

    return-void
.end method

.method public final u(Lh30;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->u(Lh30;)V

    return-void
.end method

.method public final u0(J)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1, p2}, Ln3b;->u0(J)V

    return-void
.end method

.method public final v(Ljlf;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->v(Ljlf;)V

    return-void
.end method

.method public final x0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->x0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final y(Lj0f;)V
    .locals 0

    iget-object p0, p0, Ln06;->b:Ln3b;

    invoke-interface {p0, p1}, Ln3b;->y(Lj0f;)V

    return-void
.end method
