.class public final synthetic Lq72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a:Lp82;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic o:I

.field public final synthetic s0:Lmg4;

.field public final synthetic t0:J


# direct methods
.method public synthetic constructor <init>(Lp82;Ljava/util/List;JIJIJLmg4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq72;->a:Lp82;

    iput-object p2, p0, Lq72;->b:Ljava/util/List;

    iput-wide p3, p0, Lq72;->c:J

    iput p5, p0, Lq72;->o:I

    iput-wide p6, p0, Lq72;->X:J

    iput p8, p0, Lq72;->Y:I

    iput-wide p9, p0, Lq72;->Z:J

    iput-object p11, p0, Lq72;->s0:Lmg4;

    iput-wide p12, p0, Lq72;->t0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lu82;

    iget-object v7, v0, Lq72;->a:Lp82;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lu82;->n:Le92;

    iget-object v13, v0, Lq72;->s0:Lmg4;

    invoke-virtual {v1, v13}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v14

    iget v2, v0, Lq72;->Y:I

    iget-wide v3, v0, Lq72;->Z:J

    iget-object v5, v0, Lq72;->b:Ljava/util/List;

    iget-wide v8, v0, Lq72;->c:J

    iget v10, v0, Lq72;->o:I

    iget-wide v11, v0, Lq72;->X:J

    move-object v15, v5

    move-wide/from16 v16, v8

    move/from16 v18, v10

    move-wide/from16 v19, v11

    move/from16 v21, v2

    move-wide/from16 v22, v3

    invoke-static/range {v14 .. v23}, Lhm9;->s(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v13}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v13}, Le92;->e(Lmg4;)V

    invoke-virtual {v1, v13}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, Le92;->e(Lmg4;)V

    sget-object v1, Lmg4;->Y:Lmg4;

    if-ne v13, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v14, 0x0

    iget-wide v3, v0, Lq72;->t0:J

    iget-object v15, v7, Lp82;->s:Lrm4;

    if-lez v10, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v14

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs8;

    iget-wide v10, v2, Lfs8;->b:J

    cmp-long v2, v10, v8

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const-string v0, "p82"

    const-string v1, "onChatHistory, history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs8;

    iget-wide v8, v2, Lfs8;->b:J

    sub-long/2addr v8, v0

    :cond_3
    move-wide v11, v8

    invoke-virtual {v15}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lau8;

    move-wide v9, v3

    invoke-virtual/range {v8 .. v13}, Lau8;->d(JJLmg4;)I

    const-wide/16 v8, 0x0

    move-object v0, v7

    move-wide v1, v3

    move-wide v10, v3

    move-object v3, v6

    move-object v12, v5

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lp82;->v(JLu82;J)V

    goto :goto_1

    :cond_4
    move-wide v10, v3

    move-object v12, v5

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs8;

    iget-wide v2, v1, Lfs8;->o:J

    iget-object v4, v7, Lp82;->n:Lm7b;

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->t()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, v1, Lfs8;->c:J

    iget-wide v4, v1, Lfs8;->b:J

    invoke-static {v2, v3, v4, v5}, Lote;->c(JJ)J

    move-result-wide v1

    iget-wide v3, v6, Lu82;->Z:J

    cmp-long v3, v3, v1

    if-gez v3, :cond_5

    iput-wide v1, v6, Lu82;->Z:J

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v10, v11}, Lp82;->C(J)Le52;

    move-result-object v0

    invoke-static {v12}, Lnd7;->D(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le52;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs8;

    iget-wide v1, v1, Lfs8;->a:J

    invoke-virtual {v0, v10, v11, v1, v2}, Lau8;->j(JJ)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v1, v0, Lmi0;->b:J

    iput-wide v1, v6, Lu82;->j:J

    invoke-virtual {v6}, Lu82;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v7, Lp82;->r:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel3;

    iget-object v3, v2, Lel3;->h:Lm7b;

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->a:Lt33;

    invoke-virtual {v3}, Lhyc;->t()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v14}, Lel3;->i(JZ)Luj3;

    move-result-object v2

    invoke-virtual {v2}, Luj3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lcu8;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lu82;->n:Le92;

    iget-object v0, v0, Lcu8;->U0:Lmg4;

    invoke-static {v1, v3, v4, v0}, Lhm9;->J(Le92;JLmg4;)V

    :cond_7
    :goto_3
    return-void
.end method
