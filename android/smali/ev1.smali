.class public final Lev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9f;


# instance fields
.field public final b:Lul4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lul4;->b(Landroid/content/Context;)Lul4;

    move-result-object p1

    iput-object p1, p0, Lev1;->b:Lul4;

    return-void
.end method


# virtual methods
.method public final a(Lq9f;I)Lce3;
    .locals 30

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lui9;->a()Lui9;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v11, :cond_1

    if-eq v11, v14, :cond_0

    const/16 v19, 0x1

    goto :goto_1

    :cond_0
    move/from16 v19, v14

    goto :goto_1

    :cond_1
    if-ne v1, v13, :cond_2

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    :goto_0
    move/from16 v19, v11

    :goto_1
    sget-object v11, Lo9f;->g0:Laa0;

    new-instance v12, Lfad;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v25, Lkz1;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lwma;->a(Lce3;)Lwma;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lnje;->b:Lnje;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v7, Lnje;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v14, 0x3

    goto :goto_2

    :cond_3
    new-instance v6, Lnje;

    invoke-direct {v6, v5}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v25

    move-object/from16 v17, v10

    move/from16 v20, v22

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v24}, Lkz1;-><init>(Ljava/util/ArrayList;Lwma;IZLjava/util/ArrayList;ZLnje;Lpv1;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v20 .. v29}, Lfad;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkz1;Ldad;Landroid/hardware/camera2/params/InputConfiguration;ILrb0;)V

    invoke-virtual {v2, v11, v12}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v3, Lo9f;->i0:Laa0;

    sget-object v4, Ldv1;->a:Ldv1;

    invoke-virtual {v2, v3, v4}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lui9;->a()Lui9;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    const/4 v12, 0x5

    goto :goto_3

    :cond_6
    move v12, v7

    :goto_3
    move/from16 v16, v12

    :goto_4
    sget-object v1, Lo9f;->h0:Laa0;

    new-instance v7, Lkz1;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lwma;->a(Lce3;)Lwma;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lnje;->b:Lnje;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v6, Lnje;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v5, Lnje;

    invoke-direct {v5, v4}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v13, v7

    move/from16 v17, v19

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v21}, Lkz1;-><init>(Ljava/util/ArrayList;Lwma;IZLjava/util/ArrayList;ZLnje;Lpv1;)V

    invoke-virtual {v2, v1, v7}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v1, Lo9f;->j0:Laa0;

    sget-object v3, Lq9f;->a:Lq9f;

    if-ne v0, v3, :cond_8

    sget-object v3, Lhu6;->c:Lhu6;

    goto :goto_6

    :cond_8
    sget-object v3, Llu1;->a:Llu1;

    :goto_6
    invoke-virtual {v2, v1, v3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v1, Lq9f;->b:Lq9f;

    move-object/from16 v3, p0

    iget-object v3, v3, Lev1;->b:Lul4;

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Lul4;->e()Landroid/util/Size;

    move-result-object v1

    sget-object v4, Lev6;->H:Laa0;

    invoke-virtual {v2, v4, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lul4;->c(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v3, Lev6;->C:Laa0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v1, Lq9f;->o:Lq9f;

    if-eq v0, v1, :cond_a

    sget-object v1, Lq9f;->X:Lq9f;

    if-ne v0, v1, :cond_b

    :cond_a
    sget-object v0, Lo9f;->m0:Laa0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, Lwma;->a(Lce3;)Lwma;

    move-result-object v0

    return-object v0
.end method
