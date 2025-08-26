.class public final Lg8d;
.super Ld8d;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg8d;->b:J

    iput-boolean p3, p0, Lg8d;->c:Z

    const-class p1, Lg8d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg8d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lg8d;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lg8d;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lg8d;->o:Ljava/lang/String;

    invoke-static {v5, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld8d;->g()Lp82;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lp82;->C(J)Le52;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, v5, Le52;->b:Lk92;

    iget-wide v14, v6, Lk92;->k:J

    invoke-virtual/range {p0 .. p0}, Ld8d;->o()Lau8;

    move-result-object v7

    sget-object v12, Lvx8;->c:Lvx8;

    iget-wide v8, v0, Lg8d;->b:J

    move-wide v10, v14

    invoke-virtual/range {v7 .. v12}, Lau8;->y(JJLvx8;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->g()Lp82;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lp82;->w(J)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->g()Lp82;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lv82;->o:Lv82;

    iget-wide v9, v5, Le52;->a:J

    invoke-virtual {v7, v9, v10, v8}, Lp82;->c(JLv82;)V

    new-instance v8, Lun0;

    const/16 v11, 0x11

    invoke-direct {v8, v11}, Lun0;-><init>(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v10, v11, v8}, Lp82;->h(JZLqj3;)Le52;

    invoke-virtual/range {p0 .. p0}, Ld8d;->a()Lpk;

    move-result-object v7

    invoke-virtual {v5}, Le52;->F()Z

    move-result v8

    const/16 v17, 0x1

    if-nez v8, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v16, v11

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v16, v17

    :goto_1
    move-object v4, v7

    check-cast v4, Lk4a;

    iget-wide v10, v5, Le52;->a:J

    invoke-virtual {v4, v10, v11}, Lk4a;->o(J)Z

    move-result v7

    if-nez v7, :cond_4

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    goto :goto_2

    :cond_4
    new-instance v12, Ll72;

    invoke-virtual {v4}, Lk4a;->y()Lm7b;

    move-result-object v7

    check-cast v7, Lp7b;

    iget-object v7, v7, Lp7b;->a:Lt33;

    invoke-virtual {v7}, Lhyc;->o()J

    move-result-wide v8

    move-object/from16 v18, v1

    iget-wide v0, v6, Lk92;->a:J

    move-object v7, v12

    move-object/from16 v19, v6

    move-object v6, v12

    move-wide v12, v0

    invoke-direct/range {v7 .. v16}, Ll72;-><init>(JJJJZ)V

    invoke-static {v4, v6}, Lk4a;->w(Lk4a;Lol;)J

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld8d;->t()Lav0;

    move-result-object v0

    new-instance v1, Lm72;

    invoke-direct {v1, v2, v3}, Lm72;-><init>(J)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Le52;->l()Luj3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Luj3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v1, v18

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld8d;->m()Lvr7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ld8d;->o()Lau8;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lau8;->i(J)Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v4, v0, Ld8d;->a:Le8d;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Le8d;->x:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcea;

    move-object/from16 v5, v19

    iget-wide v5, v5, Lk92;->a:J

    invoke-virtual {v4, v5, v6}, Lcea;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld8d;->t()Lav0;

    move-result-object v4

    new-instance v5, Lps3;

    invoke-direct {v5, v1}, Lps3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lav0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld8d;->t()Lav0;

    move-result-object v0

    new-instance v1, Lvz2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x7c

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method
