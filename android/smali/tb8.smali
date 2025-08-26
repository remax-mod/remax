.class public final Ltb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ltb8;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lib8;

.field public final c:Lhb8;

.field public final d:Lgd8;

.field public final e:Ldb8;

.field public final f:Llb8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lza8;

    invoke-direct {v0}, Lza8;-><init>()V

    new-instance v1, Ls74;

    invoke-direct {v1}, Ls74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v2, Lffc;->X:Lffc;

    new-instance v2, Lfb8;

    invoke-direct {v2}, Lfb8;-><init>()V

    sget-object v9, Llb8;->d:Llb8;

    iget-object v3, v1, Ls74;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v1, Ls74;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v10

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v1, Ltb8;

    invoke-virtual {v0}, Lza8;->c()Ldb8;

    move-result-object v5

    invoke-virtual {v2}, Lfb8;->a()Lhb8;

    move-result-object v7

    sget-object v8, Lgd8;->J:Lgd8;

    const-string v4, ""

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ltb8;-><init>(Ljava/lang/String;Ldb8;Lib8;Lhb8;Lgd8;Llb8;)V

    sput-object v1, Ltb8;->g:Ltb8;

    const/16 v0, 0x24

    invoke-static {v11, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltb8;->h:Ljava/lang/String;

    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltb8;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltb8;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltb8;->k:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltb8;->l:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltb8;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldb8;Lib8;Lhb8;Lgd8;Llb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb8;->a:Ljava/lang/String;

    iput-object p3, p0, Ltb8;->b:Lib8;

    iput-object p4, p0, Ltb8;->c:Lhb8;

    iput-object p5, p0, Ltb8;->d:Lgd8;

    iput-object p2, p0, Ltb8;->e:Ldb8;

    iput-object p6, p0, Ltb8;->f:Llb8;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ltb8;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Ltb8;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltb8;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lhb8;->f:Lhb8;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lhb8;->b(Landroid/os/Bundle;)Lhb8;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v2, Ltb8;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lgd8;->J:Lgd8;

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lgd8;->b(Landroid/os/Bundle;)Lgd8;

    move-result-object v2

    goto :goto_2

    :goto_3
    sget-object v2, Ltb8;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Ldb8;->p:Ldb8;

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_2
    new-instance v3, Lza8;

    invoke-direct {v3}, Lza8;-><init>()V

    sget-object v4, Lbb8;->h:Lbb8;

    iget-wide v6, v4, Lbb8;->a:J

    sget-object v10, Lbb8;->i:Ljava/lang/String;

    invoke-virtual {v2, v10, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lza8;->e(J)V

    sget-object v6, Lbb8;->j:Ljava/lang/String;

    iget-wide v10, v4, Lbb8;->c:J

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Loaf;->S(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lza8;->d(J)V

    sget-object v6, Lbb8;->k:Ljava/lang/String;

    iget-boolean v7, v4, Lbb8;->e:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lza8;->c:Z

    sget-object v6, Lbb8;->l:Ljava/lang/String;

    iget-boolean v7, v4, Lbb8;->f:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lza8;->d:Z

    sget-object v6, Lbb8;->m:Ljava/lang/String;

    iget-boolean v7, v4, Lbb8;->g:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lza8;->e:Z

    sget-object v6, Lbb8;->n:Ljava/lang/String;

    iget-wide v10, v4, Lbb8;->b:J

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v10, v6, v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v6, v7}, Lza8;->f(J)V

    :cond_3
    sget-object v6, Lbb8;->o:Ljava/lang/String;

    iget-wide v10, v4, Lbb8;->d:J

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_4

    invoke-virtual {v3, v6, v7}, Lza8;->d(J)V

    :cond_4
    new-instance v2, Ldb8;

    invoke-direct {v2, v3}, Lbb8;-><init>(Lza8;)V

    goto :goto_4

    :goto_5
    sget-object v2, Ltb8;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Llb8;->d:Llb8;

    :goto_6
    move-object v10, v2

    goto :goto_7

    :cond_5
    new-instance v3, Lnw4;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lnw4;-><init>(I)V

    sget-object v4, Llb8;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iput-object v4, v3, Lnw4;->b:Ljava/lang/Object;

    sget-object v4, Llb8;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnw4;->c:Ljava/lang/Object;

    sget-object v4, Llb8;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v3, Lnw4;->o:Ljava/lang/Object;

    new-instance v2, Llb8;

    invoke-direct {v2, v3}, Llb8;-><init>(Lnw4;)V

    goto :goto_6

    :goto_7
    sget-object v2, Ltb8;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_6
    sget-object v3, Lib8;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v19, 0x0

    goto/16 :goto_d

    :cond_7
    sget-object v4, Leb8;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    sget-object v7, Leb8;->j:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v12, Leb8;->k:Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object v12, v11

    :goto_8
    if-ne v12, v11, :cond_9

    sget-object v11, Lkfc;->s0:Lkfc;

    goto :goto_b

    :cond_9
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-ne v12, v11, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    :goto_a
    invoke-static {v13}, Lcx6;->b(Ljava/util/Map;)Lcx6;

    move-result-object v11

    :goto_b
    sget-object v12, Leb8;->l:Ljava/lang/String;

    invoke-virtual {v3, v12, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v13, Leb8;->m:Ljava/lang/String;

    invoke-virtual {v3, v13, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v14, Leb8;->n:Ljava/lang/String;

    invoke-virtual {v3, v14, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Leb8;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v15, v2

    :cond_d
    invoke-static {v15}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v2

    sget-object v15, Leb8;->p:Ljava/lang/String;

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v15, Ls74;

    invoke-direct {v15}, Ls74;-><init>()V

    iput-object v4, v15, Ls74;->d:Ljava/lang/Object;

    iput-object v7, v15, Ls74;->e:Ljava/lang/Object;

    invoke-static {v11}, Lcx6;->b(Ljava/util/Map;)Lcx6;

    move-result-object v4

    iput-object v4, v15, Ls74;->f:Ljava/lang/Object;

    iput-boolean v12, v15, Ls74;->a:Z

    iput-boolean v14, v15, Ls74;->c:Z

    iput-boolean v13, v15, Ls74;->b:Z

    invoke-static {v2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v2

    iput-object v2, v15, Ls74;->g:Ljava/lang/Object;

    if-eqz v3, :cond_e

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    iput-object v2, v15, Ls74;->h:Ljava/lang/Object;

    new-instance v2, Leb8;

    invoke-direct {v2, v15}, Leb8;-><init>(Ls74;)V

    move-object/from16 v19, v2

    :goto_d
    sget-object v2, Lib8;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v20, 0x0

    goto :goto_e

    :cond_f
    sget-object v3, Lxa8;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo9g;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Lo9g;-><init>(IZ)V

    iput-object v2, v3, Lo9g;->b:Ljava/lang/Object;

    new-instance v2, Lxa8;

    invoke-direct {v2, v3}, Lxa8;-><init>(Lo9g;)V

    move-object/from16 v20, v2

    :goto_e
    sget-object v2, Lib8;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    :goto_f
    move-object/from16 v21, v1

    goto :goto_11

    :cond_10
    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v3

    move v4, v1

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lx8e;

    sget-object v12, Lx8e;->o:Ljava/lang/String;

    invoke-virtual {v7, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v13, Lx8e;->X:Ljava/lang/String;

    invoke-virtual {v7, v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v14, Lx8e;->Y:Ljava/lang/String;

    invoke-virtual {v7, v14, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-direct {v11, v12, v13, v7}, Lx8e;-><init>(III)V

    invoke-virtual {v3, v11}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lww6;->j()Lffc;

    move-result-object v1

    goto :goto_f

    :goto_11
    sget-object v1, Lib8;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    :goto_12
    move-object/from16 v23, v1

    goto :goto_13

    :cond_12
    new-instance v2, Lwa8;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lwa8;-><init>(I)V

    invoke-static {v2, v1}, Lnu0;->i(Lw56;Ljava/util/List;)Lffc;

    move-result-object v1

    goto :goto_12

    :goto_13
    sget-object v1, Lib8;->q:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    new-instance v1, Lib8;

    sget-object v2, Lib8;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/net/Uri;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lib8;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lib8;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lib8;-><init>(Landroid/net/Uri;Ljava/lang/String;Leb8;Lxa8;Ljava/util/List;Ljava/lang/String;Lzw6;Ljava/lang/Object;J)V

    move-object v7, v1

    :goto_14
    new-instance v0, Ltb8;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ltb8;-><init>(Ljava/lang/String;Ldb8;Lib8;Lhb8;Lgd8;Llb8;)V

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Ltb8;
    .locals 21

    new-instance v0, Lza8;

    invoke-direct {v0}, Lza8;-><init>()V

    new-instance v1, Ls74;

    invoke-direct {v1}, Ls74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v9, Lffc;->X:Lffc;

    new-instance v13, Lfb8;

    invoke-direct {v13}, Lfb8;-><init>()V

    sget-object v20, Llb8;->d:Llb8;

    iget-object v2, v1, Ls74;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ls74;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    new-instance v14, Lib8;

    iget-object v3, v1, Ls74;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_2

    new-instance v2, Leb8;

    invoke-direct {v2, v1}, Leb8;-><init>(Ls74;)V

    :cond_2
    move-object v5, v2

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v14

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, Lib8;-><init>(Landroid/net/Uri;Ljava/lang/String;Leb8;Lxa8;Ljava/util/List;Ljava/lang/String;Lzw6;Ljava/lang/Object;J)V

    move-object/from16 v17, v14

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v1, Ltb8;

    new-instance v2, Ldb8;

    invoke-direct {v2, v0}, Lbb8;-><init>(Lza8;)V

    new-instance v0, Lhb8;

    invoke-direct {v0, v13}, Lhb8;-><init>(Lfb8;)V

    sget-object v19, Lgd8;->J:Lgd8;

    const-string v15, ""

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, Ltb8;-><init>(Ljava/lang/String;Ldb8;Lib8;Lhb8;Lgd8;Llb8;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lya8;
    .locals 4

    new-instance v0, Lya8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lza8;

    invoke-direct {v1}, Lza8;-><init>()V

    iput-object v1, v0, Lya8;->d:Lza8;

    new-instance v1, Ls74;

    invoke-direct {v1}, Ls74;-><init>()V

    iput-object v1, v0, Lya8;->e:Ls74;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lya8;->f:Ljava/util/List;

    sget-object v1, Lffc;->X:Lffc;

    iput-object v1, v0, Lya8;->h:Lzw6;

    new-instance v1, Lfb8;

    invoke-direct {v1}, Lfb8;-><init>()V

    iput-object v1, v0, Lya8;->m:Lfb8;

    sget-object v1, Llb8;->d:Llb8;

    iput-object v1, v0, Lya8;->n:Llb8;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lya8;->k:J

    iget-object v1, p0, Ltb8;->e:Ldb8;

    invoke-virtual {v1}, Lbb8;->a()Lza8;

    move-result-object v1

    iput-object v1, v0, Lya8;->d:Lza8;

    iget-object v1, p0, Ltb8;->a:Ljava/lang/String;

    iput-object v1, v0, Lya8;->a:Ljava/lang/String;

    iget-object v1, p0, Ltb8;->d:Lgd8;

    iput-object v1, v0, Lya8;->l:Lgd8;

    iget-object v1, p0, Ltb8;->c:Lhb8;

    invoke-virtual {v1}, Lhb8;->a()Lfb8;

    move-result-object v1

    iput-object v1, v0, Lya8;->m:Lfb8;

    iget-object v1, p0, Ltb8;->f:Llb8;

    iput-object v1, v0, Lya8;->n:Llb8;

    iget-object p0, p0, Ltb8;->b:Lib8;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lib8;->f:Ljava/lang/String;

    iput-object v1, v0, Lya8;->g:Ljava/lang/String;

    iget-object v1, p0, Lib8;->b:Ljava/lang/String;

    iput-object v1, v0, Lya8;->c:Ljava/lang/String;

    iget-object v1, p0, Lib8;->a:Landroid/net/Uri;

    iput-object v1, v0, Lya8;->b:Landroid/net/Uri;

    iget-object v1, p0, Lib8;->e:Ljava/util/List;

    iput-object v1, v0, Lya8;->f:Ljava/util/List;

    iget-object v1, p0, Lib8;->g:Lzw6;

    iput-object v1, v0, Lya8;->h:Lzw6;

    iget-object v1, p0, Lib8;->h:Ljava/lang/Object;

    iput-object v1, v0, Lya8;->j:Ljava/lang/Object;

    iget-object v1, p0, Lib8;->c:Leb8;

    if-eqz v1, :cond_0

    new-instance v2, Ls74;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Leb8;->a:Ljava/util/UUID;

    iput-object v3, v2, Ls74;->d:Ljava/lang/Object;

    iget-object v3, v1, Leb8;->b:Landroid/net/Uri;

    iput-object v3, v2, Ls74;->e:Ljava/lang/Object;

    iget-object v3, v1, Leb8;->c:Lcx6;

    iput-object v3, v2, Ls74;->f:Ljava/lang/Object;

    iget-boolean v3, v1, Leb8;->d:Z

    iput-boolean v3, v2, Ls74;->a:Z

    iget-boolean v3, v1, Leb8;->e:Z

    iput-boolean v3, v2, Ls74;->b:Z

    iget-boolean v3, v1, Leb8;->f:Z

    iput-boolean v3, v2, Ls74;->c:Z

    iget-object v3, v1, Leb8;->g:Lzw6;

    iput-object v3, v2, Ls74;->g:Ljava/lang/Object;

    iget-object v1, v1, Leb8;->h:[B

    iput-object v1, v2, Ls74;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ls74;

    invoke-direct {v2}, Ls74;-><init>()V

    :goto_0
    iput-object v2, v0, Lya8;->e:Ls74;

    iget-object v1, p0, Lib8;->d:Lxa8;

    iput-object v1, v0, Lya8;->i:Lxa8;

    iget-wide v1, p0, Lib8;->i:J

    iput-wide v1, v0, Lya8;->k:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ltb8;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ltb8;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lhb8;->f:Lhb8;

    iget-object v2, p0, Ltb8;->c:Lhb8;

    invoke-virtual {v2, v1}, Lhb8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lhb8;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Ltb8;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lgd8;->J:Lgd8;

    iget-object v2, p0, Ltb8;->d:Lgd8;

    invoke-virtual {v2, v1}, Lgd8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lgd8;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Ltb8;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lbb8;->h:Lbb8;

    iget-object v2, p0, Ltb8;->e:Ldb8;

    invoke-virtual {v2, v1}, Lbb8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v1, Lbb8;->a:J

    iget-wide v6, v2, Lbb8;->a:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_3

    sget-object v4, Lbb8;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v1, Lbb8;->c:J

    iget-wide v6, v2, Lbb8;->c:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    sget-object v4, Lbb8;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v1, Lbb8;->b:J

    iget-wide v6, v2, Lbb8;->b:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_5

    sget-object v4, Lbb8;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v1, Lbb8;->d:J

    iget-wide v6, v2, Lbb8;->d:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_6

    sget-object v4, Lbb8;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v1, Lbb8;->e:Z

    iget-boolean v5, v2, Lbb8;->e:Z

    if-eq v5, v4, :cond_7

    sget-object v4, Lbb8;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v1, Lbb8;->f:Z

    iget-boolean v5, v2, Lbb8;->f:Z

    if-eq v5, v4, :cond_8

    sget-object v4, Lbb8;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v1, v1, Lbb8;->g:Z

    iget-boolean v2, v2, Lbb8;->g:Z

    if-eq v2, v1, :cond_9

    sget-object v1, Lbb8;->m:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    sget-object v1, Ltb8;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    sget-object v1, Llb8;->d:Llb8;

    iget-object v2, p0, Ltb8;->f:Llb8;

    invoke-virtual {v2, v1}, Llb8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Llb8;->a:Landroid/net/Uri;

    if-eqz v3, :cond_b

    sget-object v4, Llb8;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    iget-object v3, v2, Llb8;->b:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v4, Llb8;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v2, Llb8;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    sget-object v3, Llb8;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    sget-object v2, Ltb8;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    if-eqz p1, :cond_1e

    iget-object p0, p0, Ltb8;->b:Lib8;

    if-eqz p0, :cond_1e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lib8;->j:Ljava/lang/String;

    iget-object v2, p0, Lib8;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lib8;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v2, Lib8;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lib8;->c:Leb8;

    if-eqz v1, :cond_18

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Leb8;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Leb8;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Leb8;->b:Landroid/net/Uri;

    if-eqz v3, :cond_10

    sget-object v4, Leb8;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    iget-object v3, v1, Leb8;->c:Lcx6;

    invoke-virtual {v3}, Lcx6;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    sget-object v3, Leb8;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-boolean v3, v1, Leb8;->d:Z

    if-eqz v3, :cond_13

    sget-object v4, Leb8;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-boolean v3, v1, Leb8;->e:Z

    if-eqz v3, :cond_14

    sget-object v4, Leb8;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-boolean v3, v1, Leb8;->f:Z

    if-eqz v3, :cond_15

    sget-object v4, Leb8;->n:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-object v3, v1, Leb8;->g:Lzw6;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Leb8;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    iget-object v1, v1, Leb8;->h:[B

    if-eqz v1, :cond_17

    sget-object v3, Leb8;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_17
    sget-object v1, Lib8;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    iget-object v1, p0, Lib8;->d:Lxa8;

    if-eqz v1, :cond_19

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lxa8;->b:Ljava/lang/String;

    iget-object v1, v1, Lxa8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lib8;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    iget-object v1, p0, Lib8;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v2, Lwa8;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lwa8;-><init>(I)V

    invoke-static {v1, v2}, Lnu0;->R(Ljava/util/Collection;Lw56;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lib8;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    iget-object v1, p0, Lib8;->f:Ljava/lang/String;

    if-eqz v1, :cond_1b

    sget-object v2, Lib8;->o:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p0, Lib8;->g:Lzw6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Lwa8;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lwa8;-><init>(I)V

    invoke-static {v1, v2}, Lnu0;->R(Ljava/util/Collection;Lw56;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lib8;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Lib8;->i:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1d

    sget-object p0, Lib8;->q:Ljava/lang/String;

    invoke-virtual {p1, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    sget-object p0, Ltb8;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltb8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltb8;

    iget-object v1, p1, Ltb8;->a:Ljava/lang/String;

    iget-object v3, p0, Ltb8;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltb8;->e:Ldb8;

    iget-object v3, p1, Ltb8;->e:Ldb8;

    invoke-virtual {v1, v3}, Lbb8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltb8;->b:Lib8;

    iget-object v3, p1, Ltb8;->b:Lib8;

    invoke-static {v1, v3}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltb8;->c:Lhb8;

    iget-object v3, p1, Ltb8;->c:Lhb8;

    invoke-static {v1, v3}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltb8;->d:Lgd8;

    iget-object v3, p1, Ltb8;->d:Lgd8;

    invoke-static {v1, v3}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ltb8;->f:Llb8;

    iget-object p1, p1, Ltb8;->f:Llb8;

    invoke-static {p0, p1}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltb8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltb8;->b:Lib8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lib8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltb8;->c:Lhb8;

    invoke-virtual {v1}, Lhb8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltb8;->e:Ldb8;

    invoke-virtual {v0}, Lbb8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltb8;->d:Lgd8;

    invoke-virtual {v1}, Lgd8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ltb8;->f:Llb8;

    invoke-virtual {p0}, Llb8;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
