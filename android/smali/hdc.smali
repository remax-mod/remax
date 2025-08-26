.class public abstract Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lidc;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lidc;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lhdc;->a:Lidc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdc;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lhdc;->c:I

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object v0, p0, Lhdc;->a:Lidc;

    invoke-virtual {v0}, Lidc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lhdc;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B(Ljdc;)V
    .locals 0

    iget-object p0, p0, Lhdc;->a:Lidc;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ldec;I)V
    .locals 5

    iget-object v0, p1, Ldec;->D0:Lhdc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Ldec;->c:I

    iget-boolean v2, p0, Lhdc;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Lhdc;->k(I)J

    move-result-wide v2

    iput-wide v2, p1, Ldec;->X:J

    :cond_1
    iget v2, p1, Ldec;->u0:I

    and-int/lit16 v2, v2, -0x208

    or-int/2addr v2, v1

    iput v2, p1, Ldec;->u0:I

    const-string v2, "RV OnBindView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Ldec;->D0:Lhdc;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    iget-object v3, p1, Ldec;->a:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    invoke-virtual {p1}, Ldec;->r()Z

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldec;->r()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attached to window: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", holder: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ldec;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lhdc;->s(Ldec;ILjava/util/List;)V

    if-eqz v0, :cond_9

    iget-object p0, p1, Ldec;->v0:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget p0, p1, Ldec;->u0:I

    and-int/lit16 p0, p0, -0x401

    iput p0, p1, Ldec;->u0:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lpdc;

    if-eqz p1, :cond_8

    check-cast p0, Lpdc;

    iput-boolean v1, p0, Lpdc;->c:Z

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void
.end method

.method public i(Lhdc;Ldec;I)I
    .locals 0

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public abstract j()I
.end method

.method public k(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public l(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lhdc;->a:Lidc;

    invoke-virtual {p0}, Lidc;->b()V

    return-void
.end method

.method public final n(II)V
    .locals 0

    iget-object p0, p0, Lhdc;->a:Lidc;

    invoke-virtual {p0, p1, p2}, Lidc;->c(II)V

    return-void
.end method

.method public final o(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhdc;->a:Lidc;

    invoke-virtual {p0, p1, p2, p3}, Lidc;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final p(II)V
    .locals 0

    iget-object p0, p0, Lhdc;->a:Lidc;

    invoke-virtual {p0, p1, p2}, Lidc;->e(II)V

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract r(Ldec;I)V
.end method

.method public s(Ldec;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhdc;->r(Ldec;I)V

    return-void
.end method

.method public abstract t(Landroid/view/ViewGroup;I)Ldec;
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public v(Ldec;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w(Ldec;)V
    .locals 0

    return-void
.end method

.method public x(Ldec;)V
    .locals 0

    return-void
.end method

.method public y(Ldec;)V
    .locals 0

    return-void
.end method

.method public z(Ljdc;)V
    .locals 0

    iget-object p0, p0, Lhdc;->a:Lidc;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
