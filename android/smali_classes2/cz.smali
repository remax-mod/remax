.class public final Lcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz;->a:Lje7;

    iput-object p2, p0, Lcz;->b:Lje7;

    iput-object p3, p0, Lcz;->c:Lje7;

    iput-object p4, p0, Lcz;->d:Lje7;

    iput-object p5, p0, Lcz;->e:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lcu8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v1, Lcu8;->z0:Lk8g;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lk8g;->i()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_a

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Lk8g;->h(I)Ll20;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move v10, v2

    move-object/from16 v16, v3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7}, Ll20;->f()Z

    move-result v8

    const/4 v9, 0x1

    iget-object v10, v0, Lcz;->e:Lje7;

    iget-wide v11, v1, Lmi0;->b:J

    iget-object v13, v7, Ll20;->r:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, v7, Ll20;->b:Lx10;

    iget-boolean v14, v8, Lx10;->X:Z

    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcz;->b()Lge2;

    move-result-object v7

    invoke-virtual {v7, v2}, Lge2;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lone;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Lone;->a:J

    iput-object v13, v7, Lone;->b:Ljava/lang/String;

    iget-wide v14, v8, Lx10;->s0:J

    iput-wide v14, v7, Lone;->e:J

    iget-object v8, v8, Lx10;->t0:Ljava/lang/String;

    iput-object v8, v7, Lone;->g:Ljava/lang/String;

    iput-boolean v9, v7, Lone;->h:Z

    iput-boolean v9, v7, Lone;->i:Z

    new-instance v8, Lpne;

    invoke-direct {v8, v7}, Lpne;-><init>(Lone;)V

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrf5;

    invoke-virtual {v7, v8}, Lrf5;->a(Lpne;)Lt03;

    invoke-virtual/range {p0 .. p0}, Lcz;->b()Lge2;

    move-result-object v7

    invoke-virtual {v7, v9}, Lge2;->b(Z)Z

    move-result v7

    move v10, v2

    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_3
    move v10, v2

    move-object/from16 v16, v3

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7}, Ll20;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcz;->b()Lge2;

    move-result-object v8

    iget-object v8, v8, Lge2;->d:Lm7b;

    check-cast v8, Lp7b;

    iget-object v8, v8, Lp7b;->c:Ljp;

    iget-object v8, v8, Le3;->g:Lne7;

    const-string v14, "app.media.load.audio"

    invoke-virtual {v8, v14, v2}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_5

    new-instance v8, Lone;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v8, Lone;->a:J

    iput-object v13, v8, Lone;->b:Ljava/lang/String;

    iget-object v7, v7, Ll20;->e:Li10;

    move-object/from16 v16, v3

    iget-wide v2, v7, Li10;->a:J

    iput-wide v2, v8, Lone;->d:J

    iget-object v2, v7, Li10;->b:Ljava/lang/String;

    iput-object v2, v8, Lone;->g:Ljava/lang/String;

    iput-boolean v9, v8, Lone;->h:Z

    iput-boolean v9, v8, Lone;->i:Z

    new-instance v2, Lpne;

    invoke-direct {v2, v8}, Lpne;-><init>(Lone;)V

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf5;

    invoke-virtual {v3, v2}, Lrf5;->a(Lpne;)Lt03;

    invoke-virtual/range {p0 .. p0}, Lcz;->b()Lge2;

    move-result-object v2

    iget-object v3, v2, Lge2;->d:Lm7b;

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->c:Ljp;

    iget-object v3, v3, Le3;->g:Lne7;

    const/4 v8, 0x0

    invoke-virtual {v3, v14, v8}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lge2;->c(I)Z

    move-result v7

    move v10, v8

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    move v10, v2

    goto :goto_2

    :cond_6
    move v8, v2

    move-object/from16 v16, v3

    invoke-virtual {v7}, Ll20;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcz;->b()Lge2;

    move-result-object v2

    invoke-virtual {v2, v8}, Lge2;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lone;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v2, Lone;->a:J

    iput-object v13, v2, Lone;->b:Ljava/lang/String;

    iget-object v3, v7, Ll20;->f:Lf20;

    iget-wide v7, v3, Lf20;->a:J

    iput-wide v7, v2, Lone;->f:J

    iget-object v7, v3, Lf20;->e:Ljava/lang/String;

    iput-object v7, v2, Lone;->g:Ljava/lang/String;

    iput-boolean v9, v2, Lone;->h:Z

    iput-boolean v9, v2, Lone;->i:Z

    new-instance v7, Lpne;

    invoke-direct {v7, v2}, Lpne;-><init>(Lone;)V

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf5;

    invoke-virtual {v2, v7}, Lrf5;->a(Lpne;)Lt03;

    iget-object v2, v0, Lcz;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laf8;

    check-cast v7, Lada;

    iget-object v8, v3, Lf20;->f:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Lada;->f(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf8;

    check-cast v2, Lada;

    iget-object v3, v3, Lf20;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Lada;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcz;->b()Lge2;

    move-result-object v2

    invoke-virtual {v2, v9}, Lge2;->e(Z)Z

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    move v10, v8

    :goto_2
    move v7, v10

    :goto_3
    if-eqz v7, :cond_9

    iget-object v2, v0, Lcz;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau8;

    new-instance v3, Lxw0;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lxw0;-><init>(I)V

    invoke-virtual {v2, v11, v12, v13, v3}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    move v6, v9

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v2, v10

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_a
    if-eqz v6, :cond_b

    iget-object v0, v0, Lcz;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v7, Ll6f;

    iget-wide v4, v1, Lmi0;->b:J

    const/4 v6, 0x0

    iget-wide v2, v1, Lcu8;->t0:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll6f;-><init>(JJI)V

    invoke-virtual {v0, v7}, Lav0;->c(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final b()Lge2;
    .locals 0

    iget-object p0, p0, Lcz;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge2;

    return-object p0
.end method
