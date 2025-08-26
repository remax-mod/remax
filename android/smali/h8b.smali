.class public final Lh8b;
.super Ll9f;
.source "SourceFile"


# static fields
.field public static final x:Lf8b;

.field public static final y:Lzh6;


# instance fields
.field public p:Lg8b;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lbad;

.field public s:Lxf4;

.field public t:Liee;

.field public u:Lsee;

.field public v:Lnw4;

.field public w:Lcad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh8b;->x:Lf8b;

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v0

    sput-object v0, Lh8b;->y:Lzh6;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Ll9f;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object p1

    iget-object v0, p0, Lh8b;->t:Liee;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll9f;->n(Lax1;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Ll9f;->h(Lax1;Z)I

    move-result p1

    invoke-virtual {p0}, Ll9f;->b()I

    move-result p0

    new-instance v1, Lft0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, p0, v2}, Lft0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1}, Lkq0;->H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lh8b;->w:Lcad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcad;->b()V

    iput-object v1, p0, Lh8b;->w:Lcad;

    :cond_0
    iget-object v0, p0, Lh8b;->s:Lxf4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxf4;->a()V

    iput-object v1, p0, Lh8b;->s:Lxf4;

    :cond_1
    iget-object v0, p0, Lh8b;->v:Lnw4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnw4;->n()V

    iput-object v1, p0, Lh8b;->v:Lnw4;

    :cond_2
    iget-object v0, p0, Lh8b;->t:Liee;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liee;->c()V

    iput-object v1, p0, Lh8b;->t:Liee;

    :cond_3
    iput-object v1, p0, Lh8b;->u:Lsee;

    return-void
.end method

.method public final G(Lg8b;)V
    .locals 1

    invoke-static {}, Lkq0;->e()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lh8b;->p:Lg8b;

    const/4 p1, 0x2

    iput p1, p0, Ll9f;->c:I

    invoke-virtual {p0}, Ll9f;->r()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lh8b;->p:Lg8b;

    sget-object p1, Lh8b;->y:Lzh6;

    iput-object p1, p0, Lh8b;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Ll9f;->g:Lvb0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lvb0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ll9f;->f:Lo9f;

    check-cast v0, Li8b;

    invoke-virtual {p0, v0, p1}, Lh8b;->H(Li8b;Lvb0;)V

    invoke-virtual {p0}, Ll9f;->q()V

    :cond_2
    invoke-virtual {p0}, Ll9f;->p()V

    :goto_0
    return-void
.end method

.method public final H(Li8b;Lvb0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-static {}, Lkq0;->e()V

    invoke-virtual/range {p0 .. p0}, Ll9f;->c()Lax1;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lh8b;->F()V

    iget-object v1, v0, Lh8b;->t:Liee;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lc54;->p(Ljava/lang/String;Z)V

    new-instance v15, Liee;

    iget-object v5, v0, Ll9f;->j:Landroid/graphics/Matrix;

    invoke-interface {v12}, Lax1;->n()Z

    move-result v6

    iget-object v1, v11, Lvb0;->a:Landroid/util/Size;

    iget-object v3, v0, Ll9f;->i:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v14, v14, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Ll9f;->n(Lax1;)Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Ll9f;->h(Lax1;Z)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ll9f;->b()I

    move-result v9

    invoke-interface {v12}, Lax1;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v12}, Ll9f;->n(Lax1;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v14

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    move-object v1, v15

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v10}, Liee;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v15, v0, Lh8b;->t:Liee;

    iget-object v1, v0, Ll9f;->m:Lzgf;

    if-eqz v1, :cond_4

    new-instance v2, Lnw4;

    new-instance v3, Lmee;

    invoke-direct {v3, v1}, Lmee;-><init>(Lzgf;)V

    invoke-direct {v2, v12, v3}, Lnw4;-><init>(Lax1;Llee;)V

    iput-object v2, v0, Lh8b;->v:Lnw4;

    iget-object v1, v0, Lh8b;->t:Liee;

    new-instance v2, Lnn6;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Liee;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lh8b;->t:Liee;

    iget v4, v1, Liee;->f:I

    iget v2, v1, Liee;->i:I

    iget-object v6, v1, Liee;->d:Landroid/graphics/Rect;

    invoke-static {v6}, Le1f;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v2}, Le1f;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    iget v8, v1, Liee;->i:I

    new-instance v15, Lcb0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iget-boolean v9, v1, Liee;->e:Z

    const/4 v10, 0x0

    iget v5, v1, Liee;->a:I

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lcb0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lh8b;->t:Liee;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lac0;

    invoke-direct {v3, v1, v2}, Lac0;-><init>(Liee;Ljava/util/List;)V

    iget-object v1, v0, Lh8b;->v:Lnw4;

    invoke-virtual {v1, v3}, Lnw4;->r(Lac0;)Lxs4;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liee;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldo9;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, v12}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Liee;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v12, v13}, Liee;->d(Lax1;Z)Lsee;

    move-result-object v1

    iput-object v1, v0, Lh8b;->u:Lsee;

    iget-object v1, v0, Lh8b;->t:Liee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {v1}, Liee;->b()V

    iget-boolean v2, v1, Liee;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lc54;->p(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Liee;->j:Z

    iget-object v1, v1, Liee;->l:Lhee;

    iput-object v1, v0, Lh8b;->s:Lxf4;

    goto :goto_3

    :cond_4
    new-instance v1, Lnn6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Liee;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lh8b;->t:Liee;

    invoke-virtual {v1, v12, v13}, Liee;->d(Lax1;Z)Lsee;

    move-result-object v1

    iput-object v1, v0, Lh8b;->u:Lsee;

    iget-object v1, v1, Lsee;->l:Lfw6;

    iput-object v1, v0, Lh8b;->s:Lxf4;

    :goto_3
    iget-object v1, v0, Lh8b;->p:Lg8b;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Ll9f;->c()Lax1;

    move-result-object v1

    iget-object v2, v0, Lh8b;->t:Liee;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ll9f;->n(Lax1;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll9f;->h(Lax1;Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ll9f;->b()I

    move-result v3

    new-instance v4, Lft0;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1, v3, v5}, Lft0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v4}, Lkq0;->H(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lh8b;->p:Lg8b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lh8b;->u:Lsee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lh8b;->q:Ljava/util/concurrent/Executor;

    new-instance v4, Ldo9;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v2}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v11, Lvb0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lbad;->d(Lo9f;Landroid/util/Size;)Lbad;

    move-result-object v1

    iget-object v3, v1, Laad;->b:Lu40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkz1;->k:Laa0;

    iget-object v5, v3, Lu40;->f:Ljava/lang/Object;

    check-cast v5, Lmi9;

    iget-object v6, v11, Lvb0;->c:Landroid/util/Range;

    invoke-virtual {v5, v4, v6}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lo9f;->X()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v4, Lo9f;->p0:Laa0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v3, Lu40;->f:Ljava/lang/Object;

    check-cast v5, Lmi9;

    invoke-virtual {v5, v4, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v11, Lvb0;->d:Lce3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lu40;->c(Lce3;)V

    :cond_8
    iget-object v2, v0, Lh8b;->p:Lg8b;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lh8b;->s:Lxf4;

    iget-object v3, v0, Ll9f;->f:Lo9f;

    check-cast v3, Lev6;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lev6;->E:Laa0;

    invoke-interface {v3, v5, v4}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v11, Lvb0;->b:Leu4;

    invoke-virtual {v1, v2, v4, v3}, Lbad;->b(Lxf4;Leu4;I)V

    :cond_9
    iget-object v2, v0, Lh8b;->w:Lcad;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcad;->b()V

    :cond_a
    new-instance v2, Lcad;

    new-instance v3, Lkt6;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lkt6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lcad;-><init>(Ldad;)V

    iput-object v2, v0, Lh8b;->w:Lcad;

    iput-object v2, v1, Laad;->f:Ldad;

    iput-object v1, v0, Lh8b;->r:Lbad;

    invoke-virtual {v1}, Lbad;->c()Lfad;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9f;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLr9f;)Lo9f;
    .locals 3

    sget-object v0, Lh8b;->x:Lf8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf8b;->a:Li8b;

    invoke-interface {v0}, Lo9f;->N()Lq9f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lr9f;->a(Lq9f;I)Lce3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lce3;->K(Lce3;Lce3;)Lwma;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lh8b;->l(Lce3;)Ln9f;

    move-result-object p0

    check-cast p0, Lmt6;

    new-instance p1, Li8b;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-static {p0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p0

    invoke-direct {p1, p0}, Li8b;-><init>(Lwma;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lce3;)Ln9f;
    .locals 1

    new-instance p0, Lmt6;

    invoke-static {p1}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lmt6;-><init>(Lmi9;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll9f;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lyw1;Ln9f;)Lo9f;
    .locals 1

    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object p0

    sget-object p1, Ltu6;->z:Laa0;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lmi9;

    invoke-virtual {p0, p1, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    invoke-interface {p2}, Ln9f;->J()Lo9f;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lce3;)Lvb0;
    .locals 3

    iget-object v0, p0, Lh8b;->r:Lbad;

    invoke-virtual {v0, p1}, Lbad;->a(Lce3;)V

    iget-object v0, p0, Lh8b;->r:Lbad;

    invoke-virtual {v0}, Lbad;->c()Lfad;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll9f;->E(Ljava/util/List;)V

    iget-object p0, p0, Ll9f;->g:Lvb0;

    invoke-virtual {p0}, Lvb0;->a()Lx3c;

    move-result-object p0

    iput-object p1, p0, Lx3c;->X:Ljava/lang/Object;

    invoke-virtual {p0}, Lx3c;->c()Lvb0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lvb0;Lvb0;)Lvb0;
    .locals 0

    iget-object p2, p0, Ll9f;->f:Lo9f;

    check-cast p2, Li8b;

    invoke-virtual {p0, p2, p1}, Lh8b;->H(Li8b;Lvb0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lh8b;->F()V

    return-void
.end method
