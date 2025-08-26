.class public final Lrd2;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final s0:I

.field public final t0:I

.field public final u0:Ljava/util/Set;

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJIILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lrd2;->o:J

    iput-wide p5, p0, Lrd2;->X:J

    iput-wide p7, p0, Lrd2;->Y:J

    iput-wide p9, p0, Lrd2;->Z:J

    iput p11, p0, Lrd2;->s0:I

    iput p12, p0, Lrd2;->t0:I

    iput-object p13, p0, Lrd2;->u0:Ljava/util/Set;

    const-class p1, Lrd2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd2;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lde2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lrd2;->v0:Ljava/lang/String;

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lol;->m()Lp82;

    move-result-object v1

    iget-wide v2, v0, Lrd2;->o:J

    invoke-virtual {v1, v2, v3}, Lp82;->C(J)Le52;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lol;->p()Lau8;

    move-result-object v2

    invoke-virtual {v12}, Lde2;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lol;->r()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v5

    iget-wide v3, v0, Lrd2;->o:J

    invoke-virtual/range {v2 .. v7}, Lau8;->g(JJLjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lol;->m()Lp82;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v12, Lde2;->X:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChatMedia: totalCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p82"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, La82;

    iget v3, v0, Lrd2;->t0:I

    iget v4, v0, Lrd2;->s0:I

    iget-object v5, v0, Lrd2;->u0:Ljava/util/Set;

    iget-wide v8, v0, Lrd2;->Y:J

    iget-wide v10, v0, Lrd2;->o:J

    move-object v1, v14

    move-object v2, v13

    move-object v7, v12

    move-wide v15, v10

    invoke-direct/range {v1 .. v11}, La82;-><init>(Lp82;IILjava/util/Set;ILde2;JJ)V

    const/4 v1, 0x0

    move-wide v2, v15

    invoke-virtual {v13, v2, v3, v1, v14}, Lp82;->h(JZLqj3;)Le52;

    new-instance v4, Lvz2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object v1, v13, Lp82;->m:Lav0;

    invoke-virtual {v1, v4}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lol;->l()Lav0;

    move-result-object v1

    new-instance v11, Lgf2;

    invoke-virtual {v12}, Lde2;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    iget-wide v5, v0, Lrd2;->Y:J

    iget-object v10, v0, Lrd2;->u0:Ljava/util/Set;

    iget-wide v3, v0, Lol;->a:J

    iget v7, v0, Lrd2;->s0:I

    iget v8, v0, Lrd2;->t0:I

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lgf2;-><init>(JJIIILjava/util/Set;)V

    invoke-virtual {v1, v11}, Lav0;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Lpke;)V
    .locals 4

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ldle;
    .locals 8

    new-instance v7, Lau;

    iget-wide v0, p0, Lrd2;->Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, Lrd2;->s0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lrd2;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v1, p0, Lrd2;->X:J

    iget-object v4, p0, Lrd2;->u0:Ljava/util/Set;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lau;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method
