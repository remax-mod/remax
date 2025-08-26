.class public final Lg32;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-object p3, p0, Lg32;->o:Ljava/lang/String;

    iput-object p4, p0, Lg32;->X:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lg32;->Y:I

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 14

    check-cast p1, Lmf9;

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-object v1, p1, Lmf9;->X:Lf52;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp82;->c0(Ljava/util/List;)Lgi9;

    move-result-object v0

    iget-object v1, v0, Lgi9;->b:[J

    iget-object v0, v0, Lgi9;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v9

    aget-wide v0, v1, v0

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v2

    invoke-virtual {p0}, Lol;->r()Lm7b;

    move-result-object v3

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->a:Lt33;

    invoke-virtual {v3}, Lhyc;->t()J

    move-result-wide v5

    iget-object v7, p1, Lmf9;->o:Lfs8;

    move-wide v3, v0

    invoke-virtual/range {v2 .. v7}, Lau8;->f(JJLfs8;)J

    move-result-wide v2

    invoke-virtual {p0}, Lol;->p()Lau8;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lau8;->q(J)Lcu8;

    move-result-object v8

    iget-object v2, p0, Lg32;->X:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v2

    check-cast v2, Lk4a;

    iget-wide v6, p1, Lmf9;->c:J

    iget-object v5, p0, Lg32;->X:Ljava/lang/String;

    move-wide v3, v0

    invoke-virtual/range {v2 .. v7}, Lk4a;->n(JLjava/lang/String;J)J

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v2

    iget-wide v5, p1, Lmf9;->c:J

    move-wide v3, v0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lp82;->S(JJLcu8;)Le52;

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p1

    new-instance v2, Lh32;

    iget-wide v3, p0, Lol;->a:J

    invoke-direct {v2, v3, v4, v0, v1}, Lh32;-><init>(JJ)V

    invoke-virtual {p1, v2}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "The LongSet is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
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
    .locals 19

    move-object/from16 v0, p0

    sget-object v4, Lnz4;->a:Lnz4;

    new-instance v13, Lju3;

    move-object v1, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v5, v0, Lg32;->o:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget v0, v0, Lg32;->Y:I

    move-object/from16 v18, v13

    move v13, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lju3;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/String;Ljava/lang/String;ZILfs8;Ljava/lang/String;ZZ)V

    new-instance v0, Lkna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkna;->a:J

    new-instance v1, Lwz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lkna;->c:Lwz;

    invoke-virtual {v0}, Lkna;->a()Llna;

    move-result-object v8

    new-instance v0, Ltq2;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ltq2;-><init>(JJLlna;Ljava/lang/Boolean;J)V

    return-object v0
.end method
