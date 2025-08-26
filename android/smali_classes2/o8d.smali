.class public final Lo8d;
.super Lg9d;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/util/List;

.field public final z0:J


# direct methods
.method public constructor <init>(Ln8d;)V
    .locals 2

    invoke-direct {p0, p1}, Lg9d;-><init>(Lf9d;)V

    iget-wide v0, p1, Ln8d;->l:J

    iput-wide v0, p0, Lo8d;->z0:J

    iget-object v0, p1, Ln8d;->m:Ljava/lang/String;

    iput-object v0, p0, Lo8d;->A0:Ljava/lang/String;

    iget-object p1, p1, Ln8d;->n:Ljava/util/List;

    iput-object p1, p0, Lo8d;->B0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 19

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

    iget-wide v3, v0, Lo8d;->z0:J

    invoke-virtual {v2, v3, v4}, Lau8;->q(J)Lcu8;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lvx8;->c:Lvx8;

    iget-object v15, v2, Lcu8;->v0:Lvx8;

    if-ne v15, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld8d;->n()Lau8;

    move-result-object v3

    sget-object v4, Liu8;->X:Liu8;

    invoke-virtual {v3, v2, v4}, Lau8;->x(Lcu8;Liu8;)V

    iget-object v3, v0, Ld8d;->a:Le8d;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Le8d;->q:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbv4;

    sget-object v12, Lvx8;->o:Lvx8;

    iget-object v10, v0, Lo8d;->A0:Ljava/lang/String;

    iget-object v11, v0, Lo8d;->B0:Ljava/util/List;

    iget-wide v6, v0, Lo8d;->z0:J

    iget-wide v8, v0, Lg9d;->c:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lbv4;->a(JJLjava/lang/String;Ljava/util/List;Lvx8;Ljava/util/List;Z)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->a()Lpk;

    move-result-object v3

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v9, v1, Lk92;->a:J

    invoke-virtual {v2}, Lcu8;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcu8;->z0:Lk8g;

    iget-object v1, v1, Lk8g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v16, v1

    goto :goto_1

    :cond_3
    move-object/from16 v16, v4

    :goto_1
    move-object v4, v3

    check-cast v4, Lk4a;

    iget-object v14, v2, Lcu8;->s0:Ljava/lang/String;

    const/16 v17, 0x0

    iget-wide v5, v0, Lg9d;->c:J

    iget-wide v7, v0, Lo8d;->z0:J

    iget-wide v11, v2, Lcu8;->c:J

    iget-object v13, v0, Lo8d;->A0:Ljava/lang/String;

    iget-object v0, v2, Lcu8;->R0:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-virtual/range {v4 .. v18}, Lk4a;->C(JJJJLjava/lang/String;Ljava/lang/String;Lvx8;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_2
    return-void
.end method

.method public final y()Lbu8;
    .locals 3

    new-instance v0, Lbu8;

    invoke-direct {v0}, Lbu8;-><init>()V

    iget-object v1, p0, Lo8d;->A0:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lbu8;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lo8d;->B0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iput-object v1, v0, Lbu8;->F:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lg9d;->y0:Lng4;

    iput-object p0, v0, Lbu8;->H:Lng4;

    return-object v0
.end method
