.class public final Luva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfwa;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lfwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Luva;->a:Lfwa;

    iput-object p1, p0, Luva;->b:Lje7;

    iput-object p3, p0, Luva;->c:Lje7;

    iput-object p4, p0, Luva;->d:Lje7;

    iput-object p5, p0, Luva;->e:Lje7;

    iput-object p2, p0, Luva;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lx10;Ll20;)Lyt6;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lx10;->s0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    iget-object v4, v2, Ll20;->o:Ld20;

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ld20;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Ld20;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p2}, Luva;->b(Lx10;Ll20;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v0, Lyt6;->m:Lyt6;

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lx10;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Luva;->e:Lje7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v1, Lx10;->X:Z

    iget-object v9, v2, Ll20;->s:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v3, v0, Luva;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi5;

    iget-object v10, v2, Ll20;->b:Lx10;

    if-eqz v10, :cond_2

    iget-object v11, v10, Lx10;->u0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v7

    :goto_0
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v10, Lx10;->u0:Ljava/lang/String;

    check-cast v3, Lkk5;

    invoke-virtual {v3, v10}, Lkk5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iget-object v11, v10, Lx10;->t0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v11, v7

    :goto_2
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    iget-wide v10, v10, Lx10;->s0:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    check-cast v3, Lkk5;

    invoke-virtual {v3, v10}, Lkk5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v3, Lkk5;

    iget-object v10, v2, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lkk5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v7

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_a

    sget v10, Lpag;->d:I

    const-string v10, ".mp4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v9}, Lj47;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkk5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lx10;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_b
    iget-object v9, v1, Lx10;->v0:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object v9, v7

    :cond_d
    :goto_7
    if-nez v3, :cond_12

    if-eqz v9, :cond_12

    move-object v3, v9

    goto :goto_a

    :cond_e
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_9

    :cond_10
    :goto_8
    move-object v9, v7

    :goto_9
    if-nez v9, :cond_11

    invoke-static {v3}, Lkk5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v9, v3

    :cond_11
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt00;

    check-cast v3, Lo20;

    invoke-virtual {v3, v2, v6}, Lo20;->c(Ll20;Z)Landroid/net/Uri;

    move-result-object v3

    if-nez v9, :cond_12

    if-nez v3, :cond_12

    sget-object v0, Lyt6;->m:Lyt6;

    return-object v0

    :cond_12
    :goto_a
    sget-object v10, Lg20;->c:Lg20;

    sget-object v11, Ld20;->c:Ld20;

    iget-object v12, v0, Luva;->f:Lje7;

    const/4 v13, 0x1

    iget-object v14, v2, Ll20;->a:Lg20;

    if-ne v14, v10, :cond_14

    if-eqz v8, :cond_14

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lge2;

    invoke-virtual {v8, v13}, Lge2;->b(Z)Z

    move-result v8

    if-nez v8, :cond_13

    if-eq v4, v11, :cond_13

    :goto_b
    move/from16 v22, v13

    goto :goto_c

    :cond_13
    move/from16 v22, v6

    goto :goto_c

    :cond_14
    if-ne v14, v10, :cond_13

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lge2;

    invoke-virtual {v8}, Lge2;->d()Z

    move-result v8

    if-nez v8, :cond_13

    if-eq v4, v11, :cond_13

    goto :goto_b

    :goto_c
    if-nez v9, :cond_16

    if-nez v3, :cond_15

    sget-object v0, Lyt6;->m:Lyt6;

    return-object v0

    :cond_15
    move-object/from16 v17, v3

    goto :goto_d

    :cond_16
    move-object/from16 v17, v9

    :goto_d
    iget-object v0, v0, Luva;->a:Lfwa;

    iget-object v4, v0, Lfwa;->c:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    if-nez v3, :cond_17

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt00;

    check-cast v3, Lo20;

    invoke-virtual {v3, v2, v6}, Lo20;->c(Ll20;Z)Landroid/net/Uri;

    move-result-object v3

    :cond_17
    move-object/from16 v23, v3

    iget v3, v1, Lx10;->c:I

    iget v4, v1, Lx10;->o:I

    invoke-virtual {v0, v3, v4, v13}, Lfwa;->a(IIZ)Ljic;

    move-result-object v24

    iget-object v0, v1, Lx10;->t0:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_18
    move-object/from16 v26, v7

    new-instance v0, Lyt6;

    iget-boolean v3, v1, Lx10;->X:Z

    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    iget-wide v4, v1, Lx10;->s0:J

    iget v6, v1, Lx10;->c:I

    iget v1, v1, Lx10;->o:I

    const/16 v27, 0x200

    move-object v14, v0

    move-wide v15, v4

    move/from16 v18, v6

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v25, v2

    invoke-direct/range {v14 .. v27}, Lyt6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ljic;Ljava/lang/String;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public final b(Lx10;Ll20;)Z
    .locals 3

    iget-boolean p1, p1, Lx10;->X:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Ll20;->o:Ld20;

    invoke-virtual {p1}, Ld20;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lft4;->o:I

    iget-object p0, p0, Luva;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->n()J

    move-result-wide p0

    sget-object v0, Lkt4;->c:Lkt4;

    invoke-static {p0, p1, v0}, Lz7;->S(JLkt4;)J

    move-result-wide p0

    iget-wide v1, p2, Ll20;->p:J

    invoke-static {v1, v2, v0}, Lz7;->S(JLkt4;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lft4;->g(JJ)J

    move-result-wide p0

    sget-wide v0, Lvva;->a:J

    invoke-static {p0, p1, v0, v1}, Lft4;->c(JJ)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
