.class public final Lr92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr29;


# instance fields
.field public final a:Ly7g;


# direct methods
.method public constructor <init>(Ly7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr92;->a:Ly7g;

    return-void
.end method


# virtual methods
.method public final a(Le52;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Ljk0;->a:Ljk0;

    sget-object v5, Lkk0;->b:Lkk0;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Le52;->K()Z

    move-result v7

    if-ne v7, v6, :cond_2

    new-instance v7, Lv92;

    sget v8, Loda;->S:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    sget-object v10, Ljqe;->a:Liqe;

    invoke-virtual {v0, v5, v4}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Le52;->K()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v12, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Le52;->l0()V

    iget-object v4, v0, Le52;->x0:Ljava/lang/CharSequence;

    move-object v12, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Le52;->f()J

    move-result-wide v13

    move-object/from16 v4, p0

    iget-object v4, v4, Lr92;->a:Ly7g;

    invoke-virtual/range {p1 .. p1}, Le52;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Ly7g;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod0;

    move-object v15, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v5

    :goto_1
    sget v0, Loda;->P:I

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(I)V

    sget v0, Loda;->Q:I

    new-instance v5, Leqe;

    invoke-direct {v5, v0}, Leqe;-><init>(I)V

    sget v0, Loda;->R:I

    new-instance v8, Leqe;

    invoke-direct {v8, v0}, Leqe;-><init>(I)V

    new-array v0, v3, [Ljqe;

    aput-object v4, v0, v2

    aput-object v5, v0, v6

    aput-object v8, v0, v1

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lv92;-><init>(Ljqe;Ljqe;Ljava/lang/String;Ljava/lang/CharSequence;JLod0;Ljava/util/List;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Le52;->J()Z

    move-result v7

    if-ne v7, v6, :cond_3

    new-instance v7, Lv92;

    invoke-virtual/range {p1 .. p1}, Le52;->q()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Liqe;

    invoke-direct {v9, v8}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget v8, Loda;->P0:I

    new-instance v10, Leqe;

    invoke-direct {v10, v8}, Leqe;-><init>(I)V

    invoke-virtual {v0, v5, v4}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Le52;->l0()V

    iget-object v12, v0, Le52;->x0:Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Le52;->f()J

    move-result-wide v13

    sget v0, Loda;->M0:I

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(I)V

    sget v0, Loda;->N0:I

    new-instance v5, Leqe;

    invoke-direct {v5, v0}, Leqe;-><init>(I)V

    sget v0, Loda;->O0:I

    new-instance v8, Leqe;

    invoke-direct {v8, v0}, Leqe;-><init>(I)V

    new-array v0, v3, [Ljqe;

    aput-object v4, v0, v2

    aput-object v5, v0, v6

    aput-object v8, v0, v1

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x20

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lv92;-><init>(Ljqe;Leqe;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/util/List;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lnz4;->a:Lnz4;

    :goto_2
    return-object v0
.end method
