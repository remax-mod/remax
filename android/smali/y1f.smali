.class public abstract Ly1f;
.super Lzu3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Lxu3;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzu3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1f;->X:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lzu3;Luu3;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1f;->o:Z

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxu3;)V
    .locals 13

    move-object v9, p0

    move-object/from16 v6, p5

    iput-object v6, v9, Ly1f;->Y:Lxu3;

    iget-boolean v0, v9, Ly1f;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lxu3;->q()V

    return-void

    :cond_0
    iget-boolean v0, v9, Ly1f;->X:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ly1f;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lw1f;Z)V

    invoke-virtual/range {p5 .. p5}, Lxu3;->q()V

    return-void

    :cond_1
    new-instance v7, Lgwe;

    const/4 v0, 0x2

    invoke-direct {v7, v0, v6}, Lgwe;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p4}, Ly1f;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Le2f;

    move-result-object v10

    new-instance v0, Lx1f;

    move-object v11, p1

    invoke-direct {v0, p0, p1, v7}, Lx1f;-><init>(Ly1f;Landroid/view/ViewGroup;Lgwe;)V

    invoke-virtual {v10, v0}, Lw1f;->a(Lv1f;)V

    new-instance v12, Li50;

    const/4 v8, 0x6

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Li50;-><init>(Ly1f;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    move/from16 v5, p4

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Ly1f;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lw1f;ZLi50;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lw1f;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-ne p0, p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Le2f;
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lw1f;ZLi50;)V
    .locals 0

    invoke-virtual {p6}, Li50;->g()V

    return-void
.end method
