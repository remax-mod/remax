.class public Lpc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc4;->a:Lje7;

    iput-object p2, p0, Lpc4;->b:Lje7;

    iput-object p3, p0, Lpc4;->c:Lje7;

    return-void
.end method


# virtual methods
.method public a(Luj3;)Ljqe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lq33;
    .locals 0

    iget-object p0, p0, Lpc4;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    return-object p0
.end method

.method public c(Luj3;)Ljqe;
    .locals 4

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lpc4;->b()Lq33;

    move-result-object v2

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p0, Ldpc;->F:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luj3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Luj3;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Ljpc;->O2:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luj3;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Luj3;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget p0, Ljpc;->p:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpc4;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7b;

    iget-object p0, p0, Ly7b;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7b;

    invoke-virtual {p0, p1}, Lw7b;->b(Luj3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Liqe;

    invoke-direct {p1, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p1
.end method

.method public d(Luj3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Luj3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Luj3;)Lkn8;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lpc4;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7b;

    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lu7b;->b(J)Lr7b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lpc4;->b()Lq33;

    move-result-object v2

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkk0;->c:Lkk0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Luj3;->q(Ljava/lang/String;Lkk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lpc4;->b()Lq33;

    move-result-object v3

    check-cast v3, Lhyc;

    invoke-virtual {v3}, Lhyc;->t()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Luj3;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Luj3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbre;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lpc4;->c(Luj3;)Ljqe;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Luj3;->u()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lpc4;->d(Luj3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lpc4;->e(Luj3;)Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lpc4;->a(Luj3;)Ljqe;

    move-result-object v18

    new-instance v0, Lkn8;

    const/4 v14, 0x0

    iget v1, v1, Lr7b;->b:I

    move-object v4, v0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lkn8;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljqe;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILjqe;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
