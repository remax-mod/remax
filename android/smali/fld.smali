.class public abstract Lfld;
.super Ly1f;
.source "SourceFile"


# instance fields
.field public final Z:Lus;

.field public final s0:Ljava/util/ArrayList;

.field public final t0:Ljava/util/ArrayList;

.field public u0:Lw1f;

.field public v0:Lw1f;

.field public w0:Lw1f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly1f;-><init>()V

    new-instance v0, Lus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    iput-object v0, p0, Lfld;->Z:Lus;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfld;->s0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfld;->t0:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lfnf;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lfld;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final f(Lzu3;Luu3;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1f;->o:Z

    iget-object p0, p0, Lfld;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lw1f;Z)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, Lfld;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leld;

    iget-object v3, v2, Leld;->b:Landroid/view/ViewGroup;

    iget-object v2, v2, Leld;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-super/range {p0 .. p5}, Ly1f;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lw1f;Z)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Le2f;
    .locals 3

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lfld;->u0:Lw1f;

    iput-object v1, p0, Lfld;->v0:Lw1f;

    invoke-virtual {p0, p3, p4}, Lfld;->p(Landroid/view/View;Z)Le2f;

    move-result-object p3

    iput-object p3, p0, Lfld;->w0:Lw1f;

    iget-object p4, p0, Lfld;->v0:Lw1f;

    if-eqz p4, :cond_1

    iget-object v1, p0, Lfld;->u0:Lw1f;

    if-eqz v1, :cond_1

    instance-of v2, p0, Lmv2;

    xor-int/2addr v2, p2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p4}, [Lw1f;

    move-result-object p3

    invoke-static {p2, p3}, Lhm9;->P(I[Lw1f;)Le2f;

    move-result-object p3

    iget-object p0, p0, Lfld;->w0:Lw1f;

    new-array p1, p1, [Lw1f;

    aput-object p3, p1, v0

    aput-object p0, p1, p2

    invoke-static {v0, p1}, Lhm9;->P(I[Lw1f;)Le2f;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lfld;->u0:Lw1f;

    const/4 v1, 0x3

    new-array v1, v1, [Lw1f;

    aput-object p0, v1, v0

    aput-object p4, v1, p2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Lhm9;->P(I[Lw1f;)Le2f;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lw1f;ZLi50;)V
    .locals 12

    move-object v9, p0

    move-object v10, p3

    new-instance v11, Li50;

    const/4 v8, 0x4

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Li50;-><init>(Ly1f;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p0}, Lfld;->o()V

    if-eqz v10, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lfld;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lzkd;

    invoke-direct {v0, p0, p3, v11}, Lzkd;-><init>(Lfld;Landroid/view/View;Li50;)V

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v0, p1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Li50;->g()V

    :goto_0
    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/View;Z)Le2f;
.end method
