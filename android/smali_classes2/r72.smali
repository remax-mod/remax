.class public final synthetic Lr72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:Lp82;

.field public final synthetic b:Lcu8;

.field public final synthetic c:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lp82;Lcu8;ZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr72;->a:Lp82;

    iput-object p2, p0, Lr72;->b:Lcu8;

    iput-boolean p3, p0, Lr72;->c:Z

    iput-boolean p4, p0, Lr72;->o:Z

    iput-wide p5, p0, Lr72;->X:J

    iput-wide p7, p0, Lr72;->Y:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu82;

    iget-object v2, v0, Lr72;->a:Lp82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr72;->b:Lcu8;

    invoke-virtual {v3}, Lcu8;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v2, Lp82;->n:Lm7b;

    check-cast v4, Lp7b;

    iget-object v5, v4, Lp7b;->a:Lt33;

    invoke-virtual {v5}, Lhyc;->p()J

    move-result-wide v5

    iget-wide v7, v3, Lcu8;->o:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_1

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4, v7, v8}, Lhyc;->w(J)V

    :cond_1
    iget-wide v4, v1, Lu82;->k:J

    cmp-long v4, v7, v4

    if-lez v4, :cond_2

    iput-wide v7, v1, Lu82;->k:J

    :cond_2
    iget-wide v4, v1, Lu82;->j:J

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    iget-object v5, v2, Lp82;->s:Lrm4;

    iget-wide v11, v3, Lmi0;->b:J

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau8;

    iget-wide v13, v1, Lu82;->j:J

    invoke-virtual {v4, v13, v14}, Lau8;->q(J)Lcu8;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v13, v4, Lcu8;->o:J

    cmp-long v4, v7, v13

    if-lez v4, :cond_4

    iput-wide v11, v1, Lu82;->j:J

    goto :goto_0

    :cond_3
    iput-wide v11, v1, Lu82;->j:J

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lp82;->K()J

    move-result-wide v11

    iget-wide v13, v3, Lcu8;->Y:J

    cmp-long v4, v13, v11

    iget-object v11, v3, Lcu8;->C0:Lcu8;

    if-eqz v4, :cond_7

    iget-wide v9, v3, Lcu8;->c:J

    iget-object v4, v3, Lcu8;->R0:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnu8;

    move-wide/from16 v17, v7

    iget-wide v6, v12, Lnu8;->a:J

    invoke-virtual {v2}, Lp82;->K()J

    move-result-wide v19

    cmp-long v6, v6, v19

    if-nez v6, :cond_5

    iput-wide v9, v1, Lu82;->k0:J

    goto :goto_2

    :cond_5
    move-wide/from16 v7, v17

    goto :goto_1

    :cond_6
    move-wide/from16 v17, v7

    :goto_2
    if-eqz v11, :cond_8

    iget v4, v3, Lcu8;->A0:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    iget-wide v6, v11, Lcu8;->Y:J

    invoke-virtual {v2}, Lp82;->K()J

    move-result-wide v19

    cmp-long v4, v6, v19

    if-nez v4, :cond_8

    iput-wide v9, v1, Lu82;->k0:J

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v7

    :cond_8
    :goto_3
    iget-boolean v4, v0, Lr72;->c:Z

    iget-wide v6, v0, Lr72;->X:J

    if-nez v4, :cond_c

    iget-boolean v8, v0, Lr72;->o:Z

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Lu82;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lp82;->K()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lu82;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lp82;->K()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v8, v19, v17

    if-gez v8, :cond_a

    iget v8, v1, Lu82;->m:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iput v8, v1, Lu82;->m:I

    iget-boolean v8, v1, Lu82;->N:Z

    invoke-virtual {v3}, Lcu8;->r()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-wide v10, v11, Lcu8;->Y:J

    invoke-virtual {v2}, Lp82;->K()J

    move-result-wide v19

    cmp-long v10, v10, v19

    if-nez v10, :cond_9

    const/4 v9, 0x1

    :cond_9
    or-int/2addr v8, v9

    iput-boolean v8, v1, Lu82;->N:Z

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v6, v7}, Lp82;->C(J)Le52;

    move-result-object v8

    invoke-virtual {v8}, Le52;->F()Z

    move-result v8

    if-eqz v8, :cond_c

    iget v8, v1, Lu82;->m:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iput v8, v1, Lu82;->m:I

    iget-boolean v8, v1, Lu82;->N:Z

    invoke-virtual {v3}, Lcu8;->r()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-wide v11, v11, Lcu8;->Y:J

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    if-nez v11, :cond_b

    move v9, v10

    :cond_b
    or-int/2addr v8, v9

    iput-boolean v8, v1, Lu82;->N:Z

    :cond_c
    :goto_4
    if-nez v4, :cond_d

    invoke-virtual {v1}, Lu82;->d()Ljava/util/Map;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v17

    if-gez v8, :cond_d

    invoke-virtual {v1}, Lu82;->d()Ljava/util/Map;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v3}, Lcu8;->x()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v2, v6, v7, v1, v3}, Lp82;->R(JLu82;Lcu8;)V

    :cond_e
    iget-wide v8, v0, Lr72;->Y:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const-string v12, "p82"

    if-lez v0, :cond_f

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    invoke-virtual {v0, v6, v7, v8, v9}, Lau8;->j(JJ)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v5, v1, Lu82;->n:Le92;

    iget-wide v8, v0, Lcu8;->o:J

    iget-wide v13, v3, Lcu8;->o:J

    iget-object v0, v3, Lcu8;->U0:Lmg4;

    move-object/from16 v19, v5

    move-wide/from16 v20, v8

    move-wide/from16 v22, v13

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, Lhm9;->t(Le92;JJLmg4;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "onNotifMessage: prevMesssage found, extend its chunk"

    invoke-static {v12, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v0, v1, Lu82;->n:Le92;

    iget-object v5, v3, Lcu8;->U0:Lmg4;

    invoke-virtual {v0, v5}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v0

    move-wide/from16 v8, v17

    invoke-static {v8, v9, v0}, Lhm9;->v(JLjava/util/ArrayList;)Ld92;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v13, v0, Ld92;->a:J

    iget-wide v10, v0, Ld92;->b:J

    cmp-long v0, v13, v10

    if-nez v0, :cond_11

    :cond_10
    const-wide/16 v10, 0x0

    :cond_11
    iget-object v0, v1, Lu82;->n:Le92;

    invoke-static {v0, v8, v9, v5}, Lhm9;->J(Le92;JLmg4;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMessage: prevMesssage not found, load history to backwardTime="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lp82;->D:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lhc2;

    iget-wide v8, v1, Lu82;->a:J

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v28, 0x0

    iget-object v0, v3, Lcu8;->U0:Lmg4;

    iget-wide v12, v3, Lcu8;->o:J

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v12

    move-wide/from16 v26, v10

    move-object/from16 v30, v0

    invoke-static/range {v19 .. v30}, Lhc2;->c(Lhc2;JJJJJLmg4;)J

    :goto_5
    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcu8;->h()J

    move-result-wide v2

    iget-wide v4, v1, Lu82;->Z:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_12

    iput-wide v2, v1, Lu82;->Z:J

    :cond_12
    :goto_6
    return-void
.end method
