.class public final Lc9e;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public A:Lbad;

.field public B:Lbad;

.field public C:Lcad;

.field public final p:Ld9e;

.field public final q:Laqf;

.field public final r:Lge7;

.field public final s:Lge7;

.field public t:Lnw4;

.field public u:Lnw4;

.field public v:Lo23;

.field public w:Liee;

.field public x:Liee;

.field public y:Liee;

.field public z:Liee;


# direct methods
.method public constructor <init>(Lax1;Lax1;Lge7;Lge7;Ljava/util/HashSet;Lr9f;)V
    .locals 7

    invoke-static {p5}, Lc9e;->K(Ljava/util/HashSet;)Ld9e;

    move-result-object v0

    invoke-direct {p0, v0}, Ll9f;-><init>(Lo9f;)V

    invoke-static {p5}, Lc9e;->K(Ljava/util/HashSet;)Ld9e;

    move-result-object v0

    iput-object v0, p0, Lc9e;->p:Ld9e;

    iput-object p3, p0, Lc9e;->r:Lge7;

    iput-object p4, p0, Lc9e;->s:Lge7;

    new-instance p3, Laqf;

    new-instance v6, Lbqc;

    const/16 p4, 0x13

    invoke-direct {v6, p4, p0}, Lbqc;-><init>(ILjava/lang/Object;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Laqf;-><init>(Lax1;Lax1;Ljava/util/HashSet;Lr9f;Lbqc;)V

    iput-object p3, p0, Lc9e;->q:Laqf;

    return-void
.end method

.method public static J(Ll9f;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lc9e;

    if-eqz v1, :cond_0

    check-cast p0, Lc9e;

    iget-object p0, p0, Lc9e;->q:Laqf;

    iget-object p0, p0, Laqf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    iget-object v1, v1, Ll9f;->f:Lo9f;

    invoke-interface {v1}, Lo9f;->N()Lq9f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll9f;->f:Lo9f;

    invoke-interface {p0}, Lo9f;->N()Lq9f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Ld9e;
    .locals 5

    new-instance v0, Lgaa;

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v1

    invoke-direct {v0, v1}, Lgaa;-><init>(Lmi9;)V

    sget-object v0, Ltu6;->z:Laa0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9f;

    iget-object v3, v2, Ll9f;->f:Lo9f;

    sget-object v4, Lo9f;->o0:Laa0;

    invoke-interface {v3, v4}, Lt7c;->o(Laa0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Ll9f;->f:Lo9f;

    invoke-interface {v2}, Lo9f;->N()Lq9f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Ld9e;->b:Laa0;

    invoke-virtual {v1, p0, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object p0, Lev6;->E:Laa0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance p0, Ld9e;

    invoke-static {v1}, Lwma;->a(Lce3;)Lwma;

    move-result-object v0

    invoke-direct {p0, v0}, Ld9e;-><init>(Lwma;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lc9e;->C:Lcad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcad;->b()V

    iput-object v1, p0, Lc9e;->C:Lcad;

    :cond_0
    iget-object v0, p0, Lc9e;->w:Liee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liee;->c()V

    iput-object v1, p0, Lc9e;->w:Liee;

    :cond_1
    iget-object v0, p0, Lc9e;->x:Liee;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liee;->c()V

    iput-object v1, p0, Lc9e;->x:Liee;

    :cond_2
    iget-object v0, p0, Lc9e;->y:Liee;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liee;->c()V

    iput-object v1, p0, Lc9e;->y:Liee;

    :cond_3
    iget-object v0, p0, Lc9e;->z:Liee;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Liee;->c()V

    iput-object v1, p0, Lc9e;->z:Liee;

    :cond_4
    iget-object v0, p0, Lc9e;->u:Lnw4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnw4;->n()V

    iput-object v1, p0, Lc9e;->u:Lnw4;

    :cond_5
    iget-object v0, p0, Lc9e;->v:Lo23;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lo23;->a:Ljava/lang/Object;

    check-cast v2, Llee;

    invoke-interface {v2}, Llee;->release()V

    new-instance v2, Ldd4;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Ldd4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkq0;->H(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lc9e;->v:Lo23;

    :cond_6
    iget-object v0, p0, Lc9e;->t:Lnw4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnw4;->n()V

    iput-object v1, p0, Lc9e;->t:Lnw4;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lo9f;Lvb0;Lvb0;)Ljava/util/List;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    invoke-static {}, Lkq0;->e()V

    iget-object v15, v7, Lc9e;->q:Laqf;

    const/4 v13, 0x1

    if-nez v6, :cond_4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lc9e;->H(Ljava/lang/String;Ljava/lang/String;Lo9f;Lvb0;Lvb0;)V

    invoke-virtual/range {p0 .. p0}, Ll9f;->c()Lax1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Ll9f;->m:Lzgf;

    if-eqz v1, :cond_0

    iget v2, v1, Lzgf;->b:I

    if-ne v2, v13, :cond_0

    new-instance v2, Lnw4;

    new-instance v3, Lmee;

    invoke-direct {v3, v1}, Lmee;-><init>(Lzgf;)V

    invoke-direct {v2, v0, v3}, Lnw4;-><init>(Lax1;Llee;)V

    iput-object v2, v7, Lc9e;->t:Lnw4;

    goto :goto_0

    :cond_0
    new-instance v2, Lnw4;

    new-instance v1, Lce4;

    iget-object v3, v8, Lvb0;->b:Leu4;

    invoke-direct {v1, v3}, Lce4;-><init>(Leu4;)V

    invoke-direct {v2, v0, v1}, Lnw4;-><init>(Lax1;Llee;)V

    :goto_0
    iput-object v2, v7, Lc9e;->u:Lnw4;

    iget-object v0, v7, Ll9f;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v8, v13

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v7, Lc9e;->y:Liee;

    invoke-virtual/range {p0 .. p0}, Ll9f;->k()I

    move-result v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Laqf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll9f;

    iget-object v2, v15, Laqf;->v0:Lmic;

    iget-object v3, v15, Laqf;->Y:Lax1;

    move-object v0, v15

    move-object v1, v6

    move-object v4, v9

    move v5, v10

    move-object v14, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Laqf;->q(Ll9f;Lmic;Lax1;Liee;IZ)Lcb0;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lc9e;->u:Lnw4;

    iget-object v1, v7, Lc9e;->y:Liee;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lac0;

    invoke-direct {v3, v1, v2}, Lac0;-><init>(Liee;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lnw4;->r(Lac0;)Lxs4;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liee;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v1}, Laqf;->u(Ljava/util/HashMap;)V

    iget-object v0, v7, Lc9e;->A:Lbad;

    invoke-virtual {v0}, Lbad;->c()Lfad;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lc9e;->H(Ljava/lang/String;Ljava/lang/String;Lo9f;Lvb0;Lvb0;)V

    new-instance v0, Liee;

    iget-object v1, v7, Ll9f;->j:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Ll9f;->i()Lax1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lax1;->n()Z

    move-result v14

    iget-object v2, v7, Ll9f;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v6, Lvb0;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ll9f;->i()Lax1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v5}, Ll9f;->h(Lax1;Z)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Ll9f;->i()Lax1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ll9f;->n(Lax1;)Z

    move-result v18

    const/16 v17, -0x1

    const/4 v10, 0x3

    const/16 v11, 0x22

    move-object v9, v0

    move-object/from16 v12, p5

    move v4, v13

    move-object v13, v1

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v18}, Liee;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Lc9e;->x:Liee;

    invoke-virtual/range {p0 .. p0}, Ll9f;->i()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, Lc9e;->L(Liee;Lax1;)Liee;

    move-result-object v0

    iput-object v0, v7, Lc9e;->z:Liee;

    iget-object v0, v7, Lc9e;->x:Liee;

    move-object/from16 v9, p3

    invoke-virtual {v7, v0, v9, v6}, Lc9e;->I(Liee;Lo9f;Lvb0;)Lbad;

    move-result-object v10

    iput-object v10, v7, Lc9e;->B:Lbad;

    iget-object v0, v7, Lc9e;->C:Lcad;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcad;->b()V

    :cond_6
    new-instance v11, Lcad;

    new-instance v12, Lb9e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v3

    move-object/from16 v3, p2

    move v14, v4

    move-object/from16 v4, p3

    move v9, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lb9e;-><init>(Lc9e;Ljava/lang/String;Ljava/lang/String;Lo9f;Lvb0;Lvb0;)V

    invoke-direct {v11, v12}, Lcad;-><init>(Ldad;)V

    iput-object v11, v7, Lc9e;->C:Lcad;

    iput-object v11, v10, Laad;->f:Ldad;

    invoke-virtual/range {p0 .. p0}, Ll9f;->c()Lax1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ll9f;->i()Lax1;

    move-result-object v1

    new-instance v2, Lo23;

    new-instance v3, Lvs4;

    iget-object v4, v7, Lc9e;->r:Lge7;

    iget-object v5, v7, Lc9e;->s:Lge7;

    iget-object v6, v8, Lvb0;->b:Leu4;

    invoke-direct {v3, v6, v4, v5}, Lvs4;-><init>(Leu4;Lge7;Lge7;)V

    invoke-direct {v2, v0, v1, v3}, Lo23;-><init>(Lax1;Lax1;Llee;)V

    iput-object v2, v7, Lc9e;->v:Lo23;

    iget-object v0, v7, Ll9f;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v8, v14

    goto :goto_5

    :cond_7
    move v8, v9

    :goto_5
    iget-object v10, v7, Lc9e;->y:Liee;

    iget-object v11, v7, Lc9e;->z:Liee;

    invoke-virtual/range {p0 .. p0}, Ll9f;->k()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v13, Laqf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll9f;

    iget-object v2, v13, Laqf;->v0:Lmic;

    iget-object v3, v13, Laqf;->Y:Lax1;

    move-object v0, v13

    move-object v1, v6

    move-object v4, v10

    move v5, v12

    move-object/from16 p1, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Laqf;->q(Ll9f;Lmic;Lax1;Liee;IZ)Lcb0;

    move-result-object v6

    iget-object v3, v13, Laqf;->Z:Lax1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Laqf;->w0:Lmic;

    move-object/from16 v1, p1

    move-object v4, v11

    move-object v14, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Laqf;->q(Ll9f;Lmic;Lax1;Liee;IZ)Lcb0;

    move-result-object v0

    new-instance v1, Lda0;

    invoke-direct {v1, v14, v0}, Lda0;-><init>(Lcb0;Lcb0;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, v7, Lc9e;->v:Lo23;

    iget-object v1, v7, Lc9e;->y:Liee;

    iget-object v2, v7, Lc9e;->z:Liee;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lea0;

    invoke-direct {v4, v1, v2, v3}, Lea0;-><init>(Liee;Liee;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lo23;->a:Ljava/lang/Object;

    check-cast v1, Llee;

    invoke-static {}, Lkq0;->e()V

    iput-object v4, v0, Lo23;->X:Ljava/lang/Object;

    new-instance v2, Lxs4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lo23;->o:Ljava/lang/Object;

    iget-object v2, v0, Lo23;->X:Ljava/lang/Object;

    check-cast v2, Lea0;

    iget-object v3, v2, Lea0;->a:Liee;

    iget-object v4, v2, Lea0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda0;

    iget-object v6, v0, Lo23;->o:Ljava/lang/Object;

    check-cast v6, Lxs4;

    iget-object v8, v5, Lda0;->a:Lcb0;

    iget-object v10, v8, Lcb0;->d:Landroid/graphics/Rect;

    new-instance v22, Landroid/graphics/Matrix;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v10}, Le1f;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    iget v11, v8, Lcb0;->f:I

    invoke-static {v10, v11}, Le1f;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v10

    iget-object v12, v8, Lcb0;->e:Landroid/util/Size;

    invoke-static {v10, v9, v12}, Le1f;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v10

    invoke-static {v10}, Lc54;->k(Z)V

    invoke-static {v12}, Le1f;->h(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v24

    iget-object v10, v3, Liee;->g:Lvb0;

    invoke-virtual {v10}, Lvb0;->a()Lx3c;

    move-result-object v10

    iput-object v12, v10, Lx3c;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Lx3c;->c()Lvb0;

    move-result-object v21

    new-instance v10, Liee;

    iget v12, v3, Liee;->i:I

    sub-int v25, v12, v11

    iget-boolean v11, v8, Lcb0;->g:Z

    iget-boolean v12, v3, Liee;->e:Z

    if-eq v12, v11, :cond_9

    const/16 v27, 0x1

    goto :goto_8

    :cond_9
    move/from16 v27, v9

    :goto_8
    const/16 v23, 0x0

    const/16 v26, -0x1

    iget v11, v8, Lcb0;->b:I

    iget v8, v8, Lcb0;->c:I

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v8

    invoke-direct/range {v18 .. v27}, Liee;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v6, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    iget-object v4, v0, Lo23;->b:Ljava/lang/Object;

    check-cast v4, Lax1;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Liee;->d(Lax1;Z)Lsee;

    move-result-object v4

    :try_start_0
    invoke-interface {v1, v4}, Llee;->a(Lsee;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v2, Lea0;->b:Liee;

    iget-object v4, v0, Lo23;->c:Ljava/lang/Object;

    check-cast v4, Lax1;

    invoke-virtual {v2, v4, v9}, Liee;->d(Lax1;Z)Lsee;

    move-result-object v4

    :try_start_1
    invoke-interface {v1, v4}, Llee;->a(Lsee;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v0, Lo23;->o:Ljava/lang/Object;

    check-cast v1, Lxs4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/Map$Entry;

    iget-object v4, v0, Lo23;->b:Ljava/lang/Object;

    check-cast v4, Lax1;

    iget-object v5, v0, Lo23;->c:Ljava/lang/Object;

    check-cast v5, Lax1;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v24

    invoke-virtual/range {v18 .. v23}, Lo23;->e(Lax1;Lax1;Liee;Liee;Ljava/util/Map$Entry;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liee;

    new-instance v8, Lws4;

    const/16 v25, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v25}, Lws4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Liee;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_b
    iget-object v0, v0, Lo23;->o:Ljava/lang/Object;

    check-cast v0, Lxs4;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liee;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-virtual {v13, v1}, Laqf;->u(Ljava/util/HashMap;)V

    iget-object v0, v7, Lc9e;->A:Lbad;

    invoke-virtual {v0}, Lbad;->c()Lfad;

    move-result-object v0

    iget-object v1, v7, Lc9e;->B:Lbad;

    invoke-virtual {v1}, Lbad;->c()Lfad;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v9

    :goto_b
    if-ge v14, v2, :cond_d

    aget-object v3, v0, v14

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lo9f;Lvb0;Lvb0;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v5, p4

    new-instance v0, Liee;

    iget-object v12, v7, Ll9f;->j:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Ll9f;->c()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lax1;->n()Z

    move-result v13

    iget-object v1, v5, Lvb0;->a:Landroid/util/Size;

    iget-object v2, v7, Ll9f;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ll9f;->c()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, Ll9f;->h(Lax1;Z)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ll9f;->c()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ll9f;->n(Lax1;)Z

    move-result v17

    const/16 v10, 0x22

    const/16 v16, -0x1

    const/4 v9, 0x3

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v17}, Liee;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Lc9e;->w:Liee;

    invoke-virtual/range {p0 .. p0}, Ll9f;->c()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, Lc9e;->L(Liee;Lax1;)Liee;

    move-result-object v0

    iput-object v0, v7, Lc9e;->y:Liee;

    iget-object v0, v7, Lc9e;->w:Liee;

    move-object/from16 v4, p3

    invoke-virtual {v7, v0, v4, v5}, Lc9e;->I(Liee;Lo9f;Lvb0;)Lbad;

    move-result-object v8

    iput-object v8, v7, Lc9e;->A:Lbad;

    iget-object v0, v7, Lc9e;->C:Lcad;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcad;->b()V

    :cond_1
    new-instance v9, Lcad;

    new-instance v10, Lb9e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lb9e;-><init>(Lc9e;Ljava/lang/String;Ljava/lang/String;Lo9f;Lvb0;Lvb0;)V

    invoke-direct {v9, v10}, Lcad;-><init>(Ldad;)V

    iput-object v9, v7, Lc9e;->C:Lcad;

    iput-object v9, v8, Laad;->f:Ldad;

    return-void
.end method

.method public final I(Liee;Lo9f;Lvb0;)Lbad;
    .locals 9

    iget-object v0, p3, Lvb0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lbad;->d(Lo9f;Landroid/util/Size;)Lbad;

    move-result-object p2

    iget-object p0, p0, Lc9e;->q:Laqf;

    iget-object v0, p0, Laqf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9f;

    iget-object v3, v3, Ll9f;->f:Lo9f;

    sget-object v4, Lo9f;->g0:Laa0;

    invoke-interface {v3, v4}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfad;

    iget-object v3, v3, Lfad;->g:Lkz1;

    iget v3, v3, Lkz1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lfad;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p2, Laad;->b:Lu40;

    if-eq v2, v1, :cond_2

    iput v2, v0, Lu40;->c:I

    :cond_2
    iget-object v2, p0, Laqf;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9f;

    iget-object v3, v3, Ll9f;->f:Lo9f;

    iget-object v4, p3, Lvb0;->a:Landroid/util/Size;

    invoke-static {v3, v4}, Lbad;->d(Lo9f;Landroid/util/Size;)Lbad;

    move-result-object v3

    invoke-virtual {v3}, Lbad;->c()Lfad;

    move-result-object v3

    iget-object v4, v3, Lfad;->g:Lkz1;

    iget-object v5, v4, Lkz1;->e:Ljava/util/List;

    invoke-virtual {v0, v5}, Lu40;->a(Ljava/util/Collection;)V

    iget-object v5, v3, Lfad;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv1;

    invoke-virtual {v0, v6}, Lu40;->b(Liv1;)V

    iget-object v7, p2, Laad;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lfad;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v7, p2, Laad;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lfad;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, p2, Laad;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v4, Lkz1;->b:Lce3;

    invoke-virtual {p2, v3}, Lbad;->a(Lce3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p1}, Liee;->b()V

    iget-boolean v2, p1, Liee;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v2}, Lc54;->p(Ljava/lang/String;Z)V

    iput-boolean v3, p1, Liee;->j:Z

    iget-object p1, p1, Liee;->l:Lhee;

    iget-object v2, p3, Lvb0;->b:Leu4;

    invoke-virtual {p2, p1, v2, v1}, Lbad;->b(Lxf4;Leu4;I)V

    iget-object p0, p0, Laqf;->s0:Loz1;

    invoke-virtual {v0, p0}, Lu40;->b(Liv1;)V

    iget-object p0, p3, Lvb0;->d:Lce3;

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Lu40;->c(Lce3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Liee;Lax1;)Liee;
    .locals 12

    iget-object v0, p0, Ll9f;->m:Lzgf;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget v2, v0, Lzgf;->c:I

    if-ne v2, v1, :cond_1

    return-object p1

    :cond_1
    iget v1, v0, Lzgf;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object p1

    :cond_2
    new-instance v1, Lnw4;

    new-instance v3, Lmee;

    invoke-direct {v3, v0}, Lmee;-><init>(Lzgf;)V

    invoke-direct {v1, p2, v3}, Lnw4;-><init>(Lax1;Llee;)V

    iput-object v1, p0, Lc9e;->t:Lnw4;

    iget-object p2, p0, Ll9f;->m:Lzgf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lzgf;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Ll9f;->h(Lax1;Z)I

    move-result p2

    move v9, p2

    goto :goto_0

    :cond_3
    move v9, v0

    :goto_0
    iget-object p2, p0, Ll9f;->m:Lzgf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lzgf;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Liee;->g:Lvb0;

    iget-object p2, p2, Lvb0;->a:Landroid/util/Size;

    invoke-static {p2}, Le1f;->h(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_4
    iget-object p2, p1, Liee;->d:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    invoke-static {v7}, Le1f;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Le1f;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Ll9f;->m:Lzgf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lzgf;->c:I

    if-ne p2, v2, :cond_6

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lax1;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lax1;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    move v10, v2

    goto :goto_4

    :cond_6
    move v10, v0

    :goto_4
    new-instance p2, Lcb0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    iget v5, p1, Liee;->f:I

    iget v6, p1, Liee;->a:I

    const/4 v11, 0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lcb0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lac0;

    invoke-direct {v1, p1, v0}, Lac0;-><init>(Liee;Ljava/util/List;)V

    iget-object p0, p0, Lc9e;->t:Lnw4;

    invoke-virtual {p0, v1}, Lnw4;->r(Lac0;)Lxs4;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liee;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(ZLr9f;)Lo9f;
    .locals 3

    iget-object v0, p0, Lc9e;->p:Ld9e;

    invoke-interface {v0}, Lo9f;->N()Lq9f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lr9f;->a(Lq9f;I)Lce3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Ld9e;->a:Lwma;

    invoke-static {p2, p1}, Lce3;->K(Lce3;Lce3;)Lwma;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lc9e;->l(Lce3;)Ln9f;

    move-result-object p0

    check-cast p0, Lgaa;

    invoke-virtual {p0}, Lgaa;->J()Lo9f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lce3;)Ln9f;
    .locals 0

    new-instance p0, Lgaa;

    invoke-static {p1}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object p1

    invoke-direct {p0, p1}, Lgaa;-><init>(Lmi9;)V

    return-object p0
.end method

.method public final s()V
    .locals 5

    iget-object p0, p0, Lc9e;->q:Laqf;

    iget-object v0, p0, Laqf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    iget-object v2, p0, Laqf;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Laqf;->X:Lr9f;

    invoke-virtual {v1, v3, v4}, Ll9f;->f(ZLr9f;)Lo9f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Ll9f;->a(Lax1;Lax1;Lo9f;Lo9f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lyw1;Ln9f;)Lo9f;
    .locals 11

    const/4 p1, 0x1

    invoke-interface {p2}, Lx85;->F()Lvh9;

    move-result-object v0

    iget-object p0, p0, Lc9e;->q:Laqf;

    iget-object v1, p0, Laqf;->v0:Lmic;

    iget-object v2, v1, Lmic;->f:Lyw1;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Lyw1;->q(I)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lmic;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9f;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lo9f;->n0:Laa0;

    invoke-interface {v7, v10, v9}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    instance-of v9, v7, Lev6;

    if-eqz v9, :cond_0

    check-cast v7, Lev6;

    sget-object v9, Lev6;->J:Laa0;

    invoke-interface {v7, v9, v8}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkic;

    if-eqz v7, :cond_0

    iget v7, v7, Lkic;->c:I

    if-ne v7, p1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lyw1;->k(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v6

    :cond_2
    sget-object v2, Lev6;->I:Laa0;

    move-object v6, v0

    check-cast v6, Lwma;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6, v2}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v8

    :goto_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9f;

    invoke-virtual {v1, v6}, Lmic;->b(Lo9f;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v1, Lmic;->c:Landroid/util/Rational;

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    sget-object v9, Llt;->a:Landroid/util/Rational;

    sget-object v9, Lmsd;->c:Landroid/util/Size;

    invoke-static {v5, v7, v9}, Llt;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v3, v1, Lmic;->b:Landroid/util/Rational;

    invoke-virtual {v1, v3, v4, v6}, Lmic;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1, v7, v4, v6}, Lmic;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4, v6}, Lmic;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v4, p1}, Lmic;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lev6;->K:Laa0;

    check-cast v0, Lmi9;

    invoke-virtual {v0, v1, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v1, Lo9f;->k0:Laa0;

    iget-object v2, p0, Laqf;->t0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lo9f;->k0:Laa0;

    invoke-interface {v5, v9, v7}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9f;

    invoke-interface {v3}, Ltu6;->u()Leu4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu4;

    iget v3, v2, Leu4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Leu4;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, p1

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu4;

    iget v7, v5, Leu4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_8
    move-object v3, v7

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v3, v8

    :goto_9
    iget v5, v5, Leu4;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v2, v5

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v2, v8

    :goto_a
    if-eqz v3, :cond_17

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    add-int/2addr v4, p1

    goto :goto_7

    :cond_16
    new-instance v8, Leu4;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v8, p1, v1}, Leu4;-><init>(II)V

    :cond_17
    :goto_b
    if-eqz v8, :cond_1b

    sget-object p1, Ltu6;->A:Laa0;

    invoke-virtual {v0, p1, v8}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    iget-object p0, p0, Laqf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9f;

    iget-object v1, p1, Ll9f;->f:Lo9f;

    invoke-interface {v1}, Lo9f;->O()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lo9f;->q0:Laa0;

    iget-object v2, p1, Ll9f;->f:Lo9f;

    invoke-interface {v2}, Lo9f;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, p1, Ll9f;->f:Lo9f;

    invoke-interface {v1}, Lo9f;->X()I

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lo9f;->p0:Laa0;

    iget-object p1, p1, Ll9f;->f:Lo9f;

    invoke-interface {p1}, Lo9f;->X()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-interface {p2}, Ln9f;->J()Lo9f;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lc9e;->q:Laqf;

    iget-object p0, p0, Laqf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9f;

    invoke-virtual {v0}, Ll9f;->v()V

    invoke-virtual {v0}, Ll9f;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lc9e;->q:Laqf;

    iget-object p0, p0, Laqf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9f;

    invoke-virtual {v0}, Ll9f;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lce3;)Lvb0;
    .locals 3

    iget-object v0, p0, Lc9e;->A:Lbad;

    invoke-virtual {v0, p1}, Lbad;->a(Lce3;)V

    iget-object v0, p0, Lc9e;->A:Lbad;

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
    .locals 6

    invoke-virtual {p0}, Ll9f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll9f;->i()Lax1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll9f;->i()Lax1;

    move-result-object v0

    invoke-interface {v0}, Lax1;->p()Lyw1;

    move-result-object v0

    invoke-interface {v0}, Lyw1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Ll9f;->f:Lo9f;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lc9e;->G(Ljava/lang/String;Ljava/lang/String;Lo9f;Lvb0;Lvb0;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll9f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Ll9f;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lc9e;->F()V

    iget-object p0, p0, Lc9e;->q:Laqf;

    iget-object v0, p0, Laqf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    iget-object v2, p0, Laqf;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ll9f;->D(Lax1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
