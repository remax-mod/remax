.class public final Lma2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma2;->a:Lje7;

    iput-object p2, p0, Lma2;->b:Lje7;

    iput-object p3, p0, Lma2;->c:Lje7;

    iput-object p4, p0, Lma2;->d:Lje7;

    iput-object p5, p0, Lma2;->e:Lje7;

    iput-object p6, p0, Lma2;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JJLk92;Les8;Les8;Les8;)Le52;
    .locals 12

    move-object v0, p0

    new-instance v11, Le52;

    iget-object v1, v0, Lma2;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8a;

    iget-object v0, v0, Lma2;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkr2;

    move-object v0, v11

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Le52;-><init>(Ld8a;Lkr2;JJLk92;Les8;Les8;Les8;)V

    return-object v11
.end method

.method public final b(Ll92;Lcu8;)Le52;
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Ll92;->c:Lk92;

    iget-wide v3, v2, Lk92;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    iget-object v8, v9, Lma2;->d:Lje7;

    const/4 v10, 0x0

    if-lez v7, :cond_1

    if-eqz v1, :cond_0

    iget-wide v11, v1, Lmi0;->b:J

    cmp-long v7, v11, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau8;

    invoke-virtual {v1, v3, v4}, Lau8;->q(J)Lcu8;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    iget-object v3, v9, Lma2;->e:Lje7;

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu8;

    invoke-static {v4, v1}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_1
    iget-wide v11, v2, Lk92;->j0:J

    cmp-long v1, v11, v5

    if-lez v1, :cond_4

    invoke-virtual {v2}, Lk92;->e()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v7, :cond_3

    iget-object v1, v7, Les8;->a:Lcu8;

    iget-wide v13, v1, Lcu8;->c:J

    cmp-long v1, v13, v11

    if-nez v1, :cond_3

    move-object v11, v7

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau8;

    iget-wide v13, v0, Lmi0;->b:J

    invoke-virtual {v1, v13, v14, v11, v12}, Lau8;->j(JJ)Lcu8;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu8;

    invoke-static {v4, v1}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_4
    move-object v11, v10

    :goto_2
    iget-wide v1, v2, Lk92;->L:J

    cmp-long v4, v1, v5

    if-lez v4, :cond_5

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau8;

    invoke-virtual {v4, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu8;

    invoke-static {v2, v1}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v10

    :goto_3
    iget-object v1, v9, Lma2;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v3

    iget-object v5, v0, Ll92;->c:Lk92;

    iget-wide v1, v0, Lmi0;->b:J

    move-object v0, p0

    move-object v6, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v8}, Lma2;->a(JJLk92;Les8;Les8;Les8;)Le52;

    move-result-object v0

    iget-object v1, v9, Lma2;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel3;

    invoke-virtual {v0, v1}, Le52;->o0(Lel3;)V

    return-object v0
.end method
