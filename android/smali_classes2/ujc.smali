.class public final Lujc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdc;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lgh7;

.field public f:Z

.field public final g:Lsjc;

.field public final h:Lck;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhdc;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujc;->a:Lhdc;

    const/4 p1, -0x1

    iput p1, p0, Lujc;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lujc;->c:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lujc;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Lsjc;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lsjc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lujc;->g:Lsjc;

    new-instance p1, Lck;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lck;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lujc;->h:Lck;

    const-class v0, Lujc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujc;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Leh7;

    if-eqz v0, :cond_0

    check-cast p1, Leh7;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lujc;->i:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lus7;->X:Lus7;

    const-string v3, "registerLifecycleObserver findLifecycleOwner() is null"

    invoke-interface {v0, v2, p1, v3, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object v0

    iput-object v0, p0, Lujc;->e:Lgh7;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lujc;->g:Lsjc;

    invoke-virtual {v0, v1}, Lgh7;->a(Lah7;)V

    :cond_4
    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    iget-object p1, p1, Lgh7;->d:Lfg7;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p1, v0}, Lfg7;->a(Lfg7;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lujc;->f:Z

    :cond_5
    :goto_2
    iget-object p0, p0, Lujc;->h:Lck;

    invoke-virtual {p0, p2}, Lck;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lujc;->i:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "attachAdapter"

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lujc;->a:Lhdc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v3

    if-eq v3, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    iget v0, p0, Lujc;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_3
    if-eqz v2, :cond_4

    iget p1, p0, Lujc;->b:I

    iget p0, p0, Lujc;->c:I

    invoke-virtual {v2, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    :cond_4
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lujc;->i:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "detachAdapter"

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v0

    iput v0, p0, Lujc;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_3
    iput v0, p0, Lujc;->c:I

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object p0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    return-void
.end method
