.class public abstract Lyn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy0;
.implements Lep1;
.implements Lii9;
.implements Ln38;


# instance fields
.field public A0:Z

.field public B0:Lssa;

.field public final C0:Lyuc;

.field public final X:Ld4c;

.field public final Y:La4c;

.field public final Z:Lpl5;

.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final o:Lag1;

.field public final s0:Ld;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Lji9;

.field public final v0:Lkg1;

.field public final w0:Lid1;

.field public final x0:Lu38;

.field public y0:Lxn1;

.field public z0:I


# direct methods
.method public constructor <init>(Lkg1;Lji9;Lag1;La4c;Ld4c;Lpl5;Ld;Lid1;Lu38;Lyuc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyn1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyn1;->t0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lyn1;->z0:I

    invoke-static {}, Ljb9;->e()V

    iput-object p3, p0, Lyn1;->o:Lag1;

    iput-object p4, p0, Lyn1;->Y:La4c;

    iput-object p5, p0, Lyn1;->X:Ld4c;

    iput-object p6, p0, Lyn1;->Z:Lpl5;

    iput-object p1, p0, Lyn1;->v0:Lkg1;

    iput-object p2, p0, Lyn1;->u0:Lji9;

    iput-object p8, p0, Lyn1;->w0:Lid1;

    iget-object p1, p8, Lid1;->a:Lr7;

    iget-object p1, p1, Lr7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lid1;->l:Llkf;

    iget-object p1, p1, Llkf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lji9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p7, p0, Lyn1;->s0:Ld;

    iput-object p9, p0, Lyn1;->x0:Lu38;

    iput-object p10, p0, Lyn1;->C0:Lyuc;

    return-void
.end method

.method public static B(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    goto :goto_0

    :cond_0
    const-string p0, "ACTIVE"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ly1e;)V
    .locals 0

    return-void
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E(Lbg1;Ljava/util/List;ZLay0;)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public final H(Lxxe;)Z
    .locals 0

    invoke-virtual {p0}, Lyn1;->y()Lxxe;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 1

    iget p0, p0, Lyn1;->z0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 4

    iget-boolean v0, p0, Lyn1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyn1;->o:Lag1;

    iget-object v1, v0, Lag1;->b:Lzf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyn1;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lyn1;->w()Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lyn1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lyn1;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lyn1;->a:Landroid/os/Handler;

    iget-object v0, v0, Lag1;->b:Lzf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public K(Lbg1;Lzad;ZLby0;)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 4

    invoke-static {}, Ljb9;->e()V

    iget-object v0, p0, Lyn1;->x0:Lu38;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lu38;->d:La4c;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu38;->a:Lb0e;

    iget-object v1, v1, Lb0e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lyn1;->u0:Lji9;

    iget-object v0, v0, Lji9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyn1;->w0:Lid1;

    iget-object v0, v0, Lid1;->a:Lr7;

    iget-object v0, v0, Lr7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyn1;->y0:Lxn1;

    iget-object v0, p0, Lyn1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyn1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public M(JJ)V
    .locals 0

    return-void
.end method

.method public N(Lc4c;)V
    .locals 0

    return-void
.end method

.method public O(Z)V
    .locals 0

    return-void
.end method

.method public P(Lo1e;)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Ljb9;->e()V

    iget-object p0, p0, Lyn1;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public R(Lfp1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lyn1;->D()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyn1;->Y:La4c;

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract U(Lssa;)V
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lyn1;->D()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyn1;->Y:La4c;

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lji9;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantUpdated(Lyy0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Luy0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lvy0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lwy0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lxy0;)V
    .locals 0

    return-void
.end method

.method public final p(Lo38;)V
    .locals 1

    invoke-virtual {p0}, Lyn1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lo38;->b:Lssa;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyn1;->B0:Lssa;

    :goto_0
    invoke-virtual {p0, p1}, Lyn1;->U(Lssa;)V

    return-void
.end method

.method public r(Ly8;)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Lbg1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyn1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Ljb9;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lyn1;->z0:I

    invoke-static {p0}, Lyn1;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lfg1;Z)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lyn1;->D()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyn1;->Y:La4c;

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract w()Ljava/lang/Runnable;
.end method

.method public x()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract y()Lxxe;
.end method

.method public final z(Lbg1;)Lfg1;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyn1;->v0:Lkg1;

    invoke-virtual {p0, p1}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
