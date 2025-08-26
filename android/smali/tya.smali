.class public final Ltya;
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

    iput-object p1, p0, Ltya;->a:Lje7;

    iput-object p2, p0, Ltya;->b:Lje7;

    iput-object p3, p0, Ltya;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Luj3;Z)Lpxa;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltya;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7b;

    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lu7b;->b(J)Lr7b;

    move-result-object v2

    const/16 v3, 0xa

    iget v2, v2, Lr7b;->a:I

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ltya;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq33;

    check-cast v3, Lhyc;

    invoke-virtual {v3}, Lhyc;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkk0;->c:Lkk0;

    invoke-virtual {v1, v3, v4}, Luj3;->q(Ljava/lang/String;Lkk0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Luj3;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Ljpc;->p:I

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(I)V

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_1
    iget-object v0, v0, Ltya;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7b;

    invoke-virtual {v0, v1}, Lw7b;->b(Luj3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    sget v0, Lr8a;->G:I

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v4, Liqe;

    invoke-direct {v4, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_3

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v6

    xor-long/2addr v4, v6

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Luj3;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Luj3;->u()Z

    move-result v0

    new-instance v2, Lgza;

    sget-object v3, Lfza;->b:Lfza;

    invoke-direct {v2, v4, v5, v3}, Lgza;-><init>(JLfza;)V

    invoke-virtual/range {p1 .. p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v1, Lpxa;

    const/4 v15, 0x1

    move-object v3, v1

    move-wide v4, v6

    move-wide v6, v12

    move v12, v0

    move-object v13, v2

    invoke-direct/range {v3 .. v15}, Lpxa;-><init>(JJLjava/lang/CharSequence;Ljqe;Landroid/net/Uri;ZZLgza;Ljava/lang/CharSequence;Z)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
