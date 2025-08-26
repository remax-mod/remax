.class public final Lm8d;
.super Le9d;
.source "SourceFile"


# instance fields
.field public final D0:J


# direct methods
.method public constructor <init>(Ll8d;)V
    .locals 2

    invoke-direct {p0, p1}, Le9d;-><init>(Ld9d;)V

    iget-wide v0, p1, Ll8d;->p:J

    iput-wide v0, p0, Lm8d;->D0:J

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld8d;->b()Lp82;

    move-result-object v1

    iget-wide v2, v0, Lg9d;->c:J

    invoke-virtual {v1, v2, v3}, Lp82;->C(J)Le52;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld8d;->n()Lau8;

    move-result-object v2

    iget-wide v3, v0, Lm8d;->D0:J

    invoke-virtual {v2, v3, v4}, Lau8;->q(J)Lcu8;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v5, Lvx8;->c:Lvx8;

    iget-object v15, v2, Lcu8;->v0:Lvx8;

    if-ne v15, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld8d;->n()Lau8;

    move-result-object v5

    sget-object v6, Liu8;->X:Liu8;

    invoke-virtual {v5, v2, v6}, Lau8;->x(Lcu8;Liu8;)V

    invoke-virtual/range {p0 .. p0}, Lm8d;->y()Lbu8;

    move-result-object v5

    iget-object v5, v5, Lbu8;->n:Lk8g;

    const/16 v21, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v5, Lk8g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v5, v21

    :goto_0
    if-nez v5, :cond_3

    sget-object v5, Lnz4;->a:Lnz4;

    :cond_3
    move-object/from16 v30, v5

    iget-object v5, v0, Ld8d;->a:Le8d;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v5, v21

    :goto_1
    iget-object v5, v5, Le8d;->q:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lbv4;

    sget-object v29, Lvx8;->o:Lvx8;

    iget-object v5, v0, Le9d;->z0:Ljava/lang/String;

    iget-object v6, v0, Le9d;->A0:Ljava/util/List;

    iget-wide v7, v0, Lm8d;->D0:J

    iget-wide v9, v0, Lg9d;->c:J

    const/16 v31, 0x1

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-virtual/range {v22 .. v31}, Lbv4;->a(JJLjava/lang/String;Ljava/util/List;Lvx8;Ljava/util/List;Z)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->a()Lpk;

    move-result-object v5

    iget-object v6, v1, Le52;->b:Lk92;

    iget-wide v11, v6, Lk92;->a:J

    invoke-virtual {v2}, Lcu8;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lcu8;->z0:Lk8g;

    iget-object v6, v6, Lk8g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object/from16 v18, v6

    goto :goto_2

    :cond_5
    move-object/from16 v18, v21

    :goto_2
    move-object v6, v5

    check-cast v6, Lk4a;

    iget-object v5, v2, Lcu8;->s0:Ljava/lang/String;

    const/16 v19, 0x1

    iget-wide v7, v0, Lg9d;->c:J

    iget-wide v9, v0, Lm8d;->D0:J

    iget-wide v13, v2, Lcu8;->c:J

    move-object/from16 v16, v15

    iget-object v15, v0, Le9d;->z0:Ljava/lang/String;

    iget-object v2, v2, Lcu8;->R0:Ljava/util/List;

    move-object/from16 v17, v16

    move-object/from16 v16, v5

    move-object/from16 v20, v2

    invoke-virtual/range {v6 .. v20}, Lk4a;->C(JJJJLjava/lang/String;Ljava/lang/String;Lvx8;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual/range {p0 .. p0}, Ld8d;->n()Lau8;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lau8;->q(J)Lcu8;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Le9d;->B0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Le9d;->B0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lk00;

    if-nez v5, :cond_7

    iget-object v5, v0, Le9d;->B0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo2;

    iget-object v5, v2, Lcu8;->z0:Lk8g;

    invoke-virtual {v5, v4}, Lk8g;->h(I)Ll20;

    move-result-object v5

    iget-object v12, v5, Ll20;->r:Ljava/lang/String;

    iget-object v5, v0, Ld8d;->a:Le8d;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v21

    :goto_4
    iget-object v5, v5, Le8d;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldg5;

    iget-wide v8, v0, Lm8d;->D0:J

    iget-wide v10, v1, Le52;->a:J

    invoke-virtual/range {v6 .. v12}, Ldg5;->c(Lo2;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final y()Lbu8;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le9d;->B0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Le9d;->B0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2;

    iget-object v4, p0, Ld8d;->a:Le8d;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Le8d;->B:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9b;

    iget-boolean v5, p0, Le9d;->C0:Z

    invoke-virtual {v4, v3, v5}, Ls9b;->b(Lo2;Z)Llpa;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Llpa;->a:Ljava/lang/Object;

    check-cast v4, Lo2;

    iget-object v3, v3, Llpa;->b:Ljava/lang/Object;

    check-cast v3, Ll20;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Le9d;->B0:Ljava/util/List;

    new-instance v1, Lm20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lm20;->a:Ljava/util/List;

    invoke-virtual {v1}, Lm20;->c()Lk8g;

    move-result-object v0

    new-instance v1, Lbu8;

    invoke-direct {v1}, Lbu8;-><init>()V

    iput-object v0, v1, Lbu8;->n:Lk8g;

    iget-object v0, p0, Le9d;->z0:Ljava/lang/String;

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lbu8;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Le9d;->A0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lbu8;->F:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object p0, p0, Lg9d;->y0:Lng4;

    iput-object p0, v1, Lbu8;->H:Lng4;

    return-object v1
.end method
