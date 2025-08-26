.class public final Lkz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu7b;

.field public final c:Lw7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu7b;Lw7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz2;->a:Landroid/content/Context;

    iput-object p2, p0, Lkz2;->b:Lu7b;

    iput-object p3, p0, Lkz2;->c:Lw7b;

    return-void
.end method


# virtual methods
.method public final a(Luj3;)Lnn3;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v2

    iget-object v4, v0, Lkz2;->b:Lu7b;

    invoke-virtual {v4, v2, v3}, Lu7b;->b(J)Lr7b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    iget v2, v2, Lr7b;->a:I

    if-eq v2, v5, :cond_0

    const/16 v5, 0x14

    if-eq v2, v5, :cond_0

    const/16 v5, 0x28

    if-eq v2, v5, :cond_0

    move v15, v3

    goto :goto_0

    :cond_0
    move v15, v4

    :goto_0
    sget-object v2, Lkk0;->b:Lkk0;

    invoke-virtual {v1, v2}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Luj3;->k()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Luj3;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v12, v4

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Luj3;->Y:Z

    iget-object v5, v0, Lkz2;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    sget v0, Ldpc;->F:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Luj3;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Luj3;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v0, Ljpc;->O2:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Luj3;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v0, Ljpc;->p:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lkz2;->c:Lw7b;

    invoke-virtual {v0, v1}, Lw7b;->b(Luj3;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Luj3;->n()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Luj3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    move-object v9, v0

    invoke-virtual/range {p1 .. p1}, Luj3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbre;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Luj3;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v2, :cond_8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v14, v0

    goto :goto_3

    :cond_8
    move-object v14, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Luj3;->u()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Luj3;->t()Z

    move-result v21

    new-instance v0, Lnn3;

    move-object v6, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x6c00

    invoke-direct/range {v6 .. v22}, Lnn3;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLpua;IZI)V

    return-object v0
.end method

.method public final b(Luj3;)Lv8c;
    .locals 10

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v0

    iget-object p0, p0, Lkz2;->b:Lu7b;

    invoke-virtual {p0, v0, v1}, Lu7b;->b(J)Lr7b;

    move-result-object p0

    const/16 v0, 0xa

    iget p0, p0, Lr7b;->a:I

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :goto_1
    sget-object p0, Lkk0;->c:Lkk0;

    invoke-virtual {p1, p0}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v4

    new-instance p0, Lv8c;

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Luj3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Luj3;->u()Z

    move-result v7

    const/16 v9, 0xc0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lv8c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZZI)V

    return-object p0
.end method
