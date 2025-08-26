.class public final Lj8d;
.super Ld8d;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj8d;->b:J

    iput-wide p3, p0, Lj8d;->c:J

    iput-boolean p5, p0, Lj8d;->o:Z

    const-class p1, Lj8d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj8d;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lj8d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "run, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lj8d;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", lastEventTime = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lj8d;->X:Ljava/lang/String;

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->b()Lp82;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lp82;->C(J)Le52;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v7, v3, Le52;->b:Lk92;

    iget-wide v8, v7, Lk92;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld8d;->b()Lp82;

    move-result-object v8

    invoke-virtual {v8, v3}, Lp82;->P(Le52;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v3, "delete local chat with serverId = 0"

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ld8d;->a:Le8d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Le8d;->t:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu23;

    invoke-virtual {v3, v5, v6, v1, v2}, Lu23;->a(JJ)V

    goto/16 :goto_4

    :cond_1
    iget-boolean v1, v0, Lj8d;->o:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Le52;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld8d;->p()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v1

    iget-wide v8, v7, Lk92;->d:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3}, Le52;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Le52;->M()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lk92;->c:Li92;

    sget-object v2, Li92;->c:Li92;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Le52;->T()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete LEFT chat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->a()Lpk;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk4a;

    iget-wide v9, v0, Lj8d;->b:J

    iget-wide v11, v7, Lk92;->a:J

    iget-wide v14, v0, Lj8d;->c:J

    invoke-virtual/range {v8 .. v15}, Lk4a;->i(JJZJ)J

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld8d;->n()Lau8;

    move-result-object v16

    sget-object v21, Lvx8;->c:Lvx8;

    iget-wide v1, v0, Lj8d;->b:J

    iget-wide v8, v0, Lj8d;->c:J

    move-wide/from16 v17, v1

    move-wide/from16 v19, v8

    invoke-virtual/range {v16 .. v21}, Lau8;->y(JJLvx8;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "delete chat, chatId = %d canClearForAll = %s"

    invoke-static {v4, v2, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->a()Lpk;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk4a;

    iget-wide v9, v3, Le52;->a:J

    iget-wide v11, v7, Lk92;->a:J

    iget-wide v14, v0, Lj8d;->c:J

    invoke-virtual/range {v8 .. v15}, Lk4a;->i(JJZJ)J

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld8d;->m()Lvr7;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld8d;->n()Lau8;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lau8;->i(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvr7;->c(Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method
