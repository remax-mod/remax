.class public abstract Liz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a([B)Ll20;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/b;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Ll20;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static b([B)Lk8g;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Lk8g;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lk8g;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lk8g;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lk8g;->h(I)Ll20;

    move-result-object v1

    iget-object v3, v1, Ll20;->a:Lg20;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk8g;->h(I)Ll20;

    move-result-object p0

    iget-object p0, p0, Ll20;->a:Lg20;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "iz7"

    invoke-static {v2, p0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    move v0, v4

    goto :goto_0

    :pswitch_6
    iget-object p0, v1, Ll20;->d:Lk20;

    iget p0, p0, Lk20;->b:I

    if-ne p0, v4, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk8g;->i()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 v0, 0x4

    :cond_3
    :goto_0
    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static d(Ll20;)Lbz;
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Ll20;->a:Lg20;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Ll20;->m:Lu10;

    iget-object v1, v0, Lu10;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv10;

    new-instance v4, Lfr7;

    iget-object v5, v3, Lv10;->a:Ler7;

    iget-wide v6, v3, Lv10;->b:J

    invoke-direct {v4, v5, v6, v7}, Lfr7;-><init>(Ler7;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v1, Lcr7;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v0, Lu10;->a:Ler7;

    iget-wide v5, v0, Lu10;->b:J

    iget-wide v7, v0, Lu10;->c:J

    iget-wide v9, v0, Lu10;->d:J

    iget-object v12, v0, Lu10;->f:Ljava/lang/String;

    iget v13, v0, Lu10;->g:F

    iget-boolean v14, v0, Lu10;->h:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcr7;-><init>(Ler7;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Ll20;->l:Ly10;

    iget v1, v0, Ly10;->e:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eq v1, v6, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    :cond_3
    move v14, v6

    goto :goto_3

    :cond_4
    move v14, v3

    goto :goto_3

    :cond_5
    move v14, v4

    goto :goto_3

    :cond_6
    move v14, v5

    goto :goto_3

    :cond_7
    move v14, v8

    goto :goto_3

    :cond_8
    move v14, v7

    :goto_3
    new-instance v1, La8b;

    iget-wide v2, v0, Ly10;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v2, v0, Ly10;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v2, v0, Ly10;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v2, v0, Ly10;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v15, v0, Ly10;->f:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, La8b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v1

    :pswitch_3
    new-instance v1, Lzj3;

    iget-object v0, v0, Ll20;->k:Ln10;

    iget-object v2, v0, Ln10;->a:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-wide v3, v0, Ln10;->b:J

    iget-object v5, v0, Ln10;->c:Ljava/lang/String;

    iget-object v6, v0, Ln10;->d:Ljava/lang/String;

    iget-object v7, v0, Ln10;->e:Ljava/lang/String;

    iget-object v8, v0, Ln10;->f:Ljava/lang/String;

    iget-object v0, v0, Ln10;->g:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    invoke-direct/range {v18 .. v28}, Lzj3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    new-instance v1, Llf5;

    iget-object v0, v0, Ll20;->j:Ls10;

    iget-wide v10, v0, Ls10;->a:J

    iget-object v2, v0, Ls10;->d:Ll20;

    invoke-static {v2}, Liz7;->d(Ll20;)Lbz;

    move-result-object v15

    iget-object v14, v0, Ls10;->c:Ljava/lang/String;

    const/16 v18, 0x0

    iget-wide v12, v0, Ls10;->b:J

    const/16 v16, 0x0

    iget-object v0, v0, Ls10;->e:Ljava/lang/String;

    move-object v9, v1

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v18}, Llf5;-><init>(JJLjava/lang/String;Lbz;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Ll20;->i:Ll10;

    iget v1, v0, Ll10;->c:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_4

    :cond_9
    move v12, v7

    goto :goto_5

    :cond_a
    move v12, v8

    goto :goto_5

    :cond_b
    :goto_4
    move v12, v6

    :goto_5
    iget v1, v0, Ll10;->d:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v6, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v8, :cond_d

    if-eq v1, v5, :cond_c

    goto :goto_6

    :cond_c
    move v13, v4

    goto :goto_7

    :cond_d
    move v13, v5

    goto :goto_7

    :cond_e
    move v13, v8

    goto :goto_7

    :cond_f
    move v13, v7

    goto :goto_7

    :cond_10
    :goto_6
    move v13, v6

    :goto_7
    new-instance v1, Lx01;

    iget-wide v2, v0, Ll10;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v10, v0, Ll10;->a:Ljava/lang/String;

    iget-object v11, v0, Ll10;->b:Ljava/lang/String;

    iget-object v15, v0, Ll10;->f:Ljava/util/List;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lx01;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v1

    :pswitch_6
    new-instance v1, Lsjd;

    iget-object v0, v0, Ll20;->g:Lc20;

    iget-wide v2, v0, Lc20;->a:J

    iget-object v4, v0, Lc20;->f:Lx10;

    invoke-static {v4}, Liz7;->y(Lx10;)Ltva;

    move-result-object v25

    iget-object v4, v0, Lc20;->g:Ll20;

    invoke-static {v4}, Liz7;->d(Ll20;)Lbz;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v4, v0, Lc20;->b:Ljava/lang/String;

    iget-object v5, v0, Lc20;->c:Ljava/lang/String;

    iget-object v6, v0, Lc20;->d:Ljava/lang/String;

    iget-object v0, v0, Lc20;->e:Ljava/lang/String;

    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v28}, Lsjd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltva;Lbz;ZZ)V

    return-object v1

    :pswitch_7
    new-instance v1, Lf2e;

    iget-object v0, v0, Ll20;->f:Lf20;

    iget-wide v2, v0, Lf20;->a:J

    iget v4, v0, Lf20;->j:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eq v4, v6, :cond_13

    if-eq v4, v7, :cond_12

    if-eq v4, v8, :cond_11

    move/from16 v41, v6

    goto :goto_8

    :cond_11
    move/from16 v41, v5

    goto :goto_8

    :cond_12
    move/from16 v41, v8

    goto :goto_8

    :cond_13
    move/from16 v41, v7

    :goto_8
    iget v4, v0, Lf20;->n:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eq v4, v6, :cond_15

    if-eq v4, v7, :cond_14

    move/from16 v46, v6

    goto :goto_9

    :cond_14
    move/from16 v46, v8

    goto :goto_9

    :cond_15
    move/from16 v46, v7

    :goto_9
    iget-wide v4, v0, Lf20;->k:J

    move-wide/from16 v42, v4

    iget-object v4, v0, Lf20;->l:Ljava/lang/String;

    move-object/from16 v44, v4

    iget-boolean v4, v0, Lf20;->m:Z

    move/from16 v45, v4

    const/16 v47, 0x0

    iget v4, v0, Lf20;->c:I

    move/from16 v32, v4

    iget v4, v0, Lf20;->d:I

    move/from16 v33, v4

    iget-object v4, v0, Lf20;->b:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-wide v4, v0, Lf20;->i:J

    move-wide/from16 v35, v4

    iget-object v4, v0, Lf20;->e:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-object v4, v0, Lf20;->f:Ljava/lang/String;

    move-object/from16 v38, v4

    iget-object v4, v0, Lf20;->g:Ljava/util/List;

    move-object/from16 v39, v4

    iget-object v4, v0, Lf20;->h:Ljava/lang/String;

    move-object/from16 v40, v4

    const/16 v48, 0x0

    iget-object v0, v0, Lf20;->o:Ljava/lang/String;

    move-object/from16 v49, v0

    move-object/from16 v29, v1

    move-wide/from16 v30, v2

    invoke-direct/range {v29 .. v49}, Lf2e;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lv20;

    iget-object v0, v0, Ll20;->e:Li10;

    iget-wide v2, v0, Li10;->a:J

    iget v9, v0, Li10;->i:I

    if-nez v9, :cond_16

    :goto_a
    move v15, v6

    goto :goto_b

    :cond_16
    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eq v9, v6, :cond_1a

    if-eq v9, v7, :cond_19

    if-eq v9, v8, :cond_18

    if-eq v9, v5, :cond_17

    goto :goto_a

    :cond_17
    move v15, v4

    goto :goto_b

    :cond_18
    move v15, v5

    goto :goto_b

    :cond_19
    move v15, v8

    goto :goto_b

    :cond_1a
    move v15, v7

    :goto_b
    const/4 v11, 0x0

    iget-object v12, v0, Li10;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-object v13, v0, Li10;->f:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v4, v1

    move-wide v5, v2

    invoke-direct/range {v4 .. v15}, Lv20;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v1

    :pswitch_9
    new-instance v1, Lvcf;

    iget-object v0, v0, Ll20;->d:Lk20;

    iget-wide v2, v0, Lk20;->a:J

    iget v4, v0, Lk20;->b:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v19

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-object v0, v0, Lk20;->m:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v16 .. v32}, Lvcf;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lwdf;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Ll20;->b:Lx10;

    invoke-static {v0}, Liz7;->y(Lx10;)Ltva;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Ll20;->c:Lq10;

    iget-object v2, v0, Lq10;->a:Lp10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_c
    move v5, v6

    goto :goto_d

    :pswitch_d
    const/16 v3, 0xc

    :goto_c
    :pswitch_e
    move v5, v3

    goto :goto_d

    :pswitch_f
    const/16 v3, 0xa

    goto :goto_c

    :pswitch_10
    const/16 v3, 0x9

    goto :goto_c

    :pswitch_11
    const/4 v3, 0x7

    goto :goto_c

    :pswitch_12
    move v5, v4

    goto :goto_d

    :pswitch_13
    move v5, v8

    goto :goto_d

    :pswitch_14
    move v5, v7

    :goto_d
    :pswitch_15
    iget-object v2, v0, Lq10;->h:La20;

    if-eqz v2, :cond_1b

    new-instance v1, La20;

    iget v9, v2, La20;->d:F

    iget v10, v2, La20;->e:F

    iget v7, v2, La20;->b:F

    iget v8, v2, La20;->c:F

    const/4 v11, 0x2

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, La20;-><init>(FFFFI)V

    :cond_1b
    move-object v12, v1

    new-instance v1, Lju3;

    iget-wide v2, v0, Lq10;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lq10;->c:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v8, v0, Lq10;->d:Ljava/lang/String;

    iget-object v9, v0, Lq10;->e:Ljava/lang/String;

    iget-object v10, v0, Lq10;->f:Ljava/lang/String;

    iget-object v11, v0, Lq10;->g:Ljava/lang/String;

    iget-object v13, v0, Lq10;->i:Ljava/lang/String;

    iget-object v14, v0, Lq10;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lq10;->k:Z

    iget v2, v0, Lq10;->l:I

    move/from16 v16, v2

    const/16 v17, 0x0

    iget-object v0, v0, Lq10;->o:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object v4, v1

    invoke-direct/range {v4 .. v20}, Lju3;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/String;Ljava/lang/String;ZILfs8;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_16
    new-instance v0, Lf5f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf5f;-><init>(ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static e(Lbz;Lvxc;JJ)Ll20;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lbz;->a:Lb10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_50

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eq v1, v7, :cond_46

    packed-switch v1, :pswitch_data_0

    sget p1, Ll20;->A:I

    new-instance p1, Lj10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lg20;->a:Lg20;

    iput-object p2, p1, Lj10;->a:Lg20;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lj10;->l:Ljava/lang/String;

    iget-boolean p2, p0, Lbz;->b:Z

    iput-boolean p2, p1, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p1, Lj10;->z:Z

    invoke-virtual {p1}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, La8b;

    new-instance p1, Ly10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, La8b;->o:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Ly10;->a:J

    iget-object p2, p0, La8b;->X:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Ly10;->b:J

    iget-object p2, p0, La8b;->Y:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Ly10;->c:J

    iget-object p2, p0, La8b;->Z:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Ly10;->d:J

    iget p2, p0, La8b;->s0:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    if-eq p2, v0, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v5

    :goto_0
    iput v0, p1, Ly10;->e:I

    iget-object p2, p0, La8b;->t0:Ljava/lang/String;

    iput-object p2, p1, Ly10;->f:Ljava/lang/String;

    new-instance p2, Ly10;

    invoke-direct {p2, p1}, Ly10;-><init>(Ly10;)V

    sget p1, Ll20;->A:I

    new-instance p1, Lj10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lj10;->l:Ljava/lang/String;

    sget-object p3, Lg20;->w0:Lg20;

    iput-object p3, p1, Lj10;->a:Lg20;

    iput-object p2, p1, Lj10;->t:Ly10;

    iget-boolean p2, p0, Lbz;->b:Z

    iput-boolean p2, p1, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p1, Lj10;->z:Z

    invoke-virtual {p1}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lzj3;

    new-instance p1, Lm10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lzj3;->o:Ljava/lang/String;

    iput-object p2, p1, Lm10;->a:Ljava/lang/String;

    iget-wide p2, p0, Lzj3;->X:J

    iput-wide p2, p1, Lm10;->b:J

    iget-object p2, p0, Lzj3;->Y:Ljava/lang/String;

    iput-object p2, p1, Lm10;->c:Ljava/lang/String;

    iget-object p2, p0, Lzj3;->t0:Ljava/lang/String;

    iput-object p2, p1, Lm10;->f:Ljava/lang/String;

    iget-object p2, p0, Lzj3;->u0:Ljava/lang/String;

    iput-object p2, p1, Lm10;->g:Ljava/lang/String;

    iget-object p2, p0, Lzj3;->Z:Ljava/lang/String;

    iput-object p2, p1, Lm10;->d:Ljava/lang/String;

    iget-object p2, p0, Lzj3;->s0:Ljava/lang/String;

    iput-object p2, p1, Lm10;->e:Ljava/lang/String;

    new-instance p2, Ln10;

    invoke-direct {p2, p1}, Ln10;-><init>(Lm10;)V

    sget p1, Ll20;->A:I

    new-instance p1, Lj10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lj10;->l:Ljava/lang/String;

    sget-object p3, Lg20;->v0:Lg20;

    iput-object p3, p1, Lj10;->a:Lg20;

    iput-object p2, p1, Lj10;->s:Ln10;

    iget-boolean p2, p0, Lbz;->b:Z

    iput-boolean p2, p1, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p1, Lj10;->z:Z

    invoke-virtual {p1}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Llf5;

    new-instance p2, Lr10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide p3, p0, Llf5;->o:J

    iput-wide p3, p2, Lr10;->a:J

    iget-wide p3, p0, Llf5;->X:J

    iput-wide p3, p2, Lr10;->b:J

    iget-object p3, p0, Llf5;->Y:Ljava/lang/String;

    iput-object p3, p2, Lr10;->c:Ljava/lang/Object;

    iget-object v0, p0, Llf5;->Z:Lbz;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Liz7;->e(Lbz;Lvxc;JJ)Ll20;

    move-result-object v8

    :cond_6
    iput-object v8, p2, Lr10;->e:Ljava/lang/Object;

    iget-object p1, p0, Llf5;->s0:Ljava/lang/String;

    iput-object p1, p2, Lr10;->d:Ljava/lang/Object;

    new-instance p1, Ls10;

    invoke-direct {p1, p2}, Ls10;-><init>(Lr10;)V

    sget p2, Ll20;->A:I

    new-instance p2, Lj10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lj10;->l:Ljava/lang/String;

    sget-object p3, Lg20;->u0:Lg20;

    iput-object p3, p2, Lj10;->a:Lg20;

    iput-object p1, p2, Lj10;->r:Ls10;

    iget-boolean p1, p0, Lbz;->b:Z

    iput-boolean p1, p2, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p2, Lj10;->z:Z

    invoke-virtual {p2}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lx01;

    new-instance p1, Lk10;

    invoke-direct {p1}, Lk10;-><init>()V

    iget-object p2, p0, Lx01;->o:Ljava/lang/String;

    iput-object p2, p1, Lk10;->a:Ljava/lang/String;

    iget-object p2, p0, Lx01;->X:Ljava/lang/String;

    iput-object p2, p1, Lk10;->c:Ljava/lang/String;

    iget p2, p0, Lx01;->Y:I

    if-eqz p2, :cond_9

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    if-eq p2, v0, :cond_8

    if-eq p2, v5, :cond_7

    move p2, v0

    goto :goto_1

    :cond_7
    move p2, v5

    goto :goto_1

    :cond_8
    move p2, v4

    goto :goto_1

    :cond_9
    move p2, v6

    :goto_1
    iput p2, p1, Lk10;->d:I

    iget p2, p0, Lx01;->Z:I

    if-eqz p2, :cond_e

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    if-eq p2, v0, :cond_d

    if-eq p2, v5, :cond_c

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_a

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v3

    goto :goto_2

    :cond_c
    move v0, v4

    goto :goto_2

    :cond_d
    move v0, v5

    :goto_2
    move v6, v0

    :cond_e
    iput v6, p1, Lk10;->f:I

    iget-object p2, p0, Lx01;->s0:Ljava/lang/Long;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_3

    :cond_f
    const-wide/16 p2, 0x0

    :goto_3
    iput-wide p2, p1, Lk10;->b:J

    iget-object p2, p0, Lx01;->t0:Ljava/util/List;

    iput-object p2, p1, Lk10;->e:Ljava/util/List;

    if-nez p2, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lk10;->e:Ljava/util/List;

    :cond_10
    new-instance p2, Ll10;

    invoke-direct {p2, p1}, Ll10;-><init>(Lk10;)V

    sget p1, Ll20;->A:I

    new-instance p1, Lj10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lj10;->l:Ljava/lang/String;

    sget-object p3, Lg20;->s0:Lg20;

    iput-object p3, p1, Lj10;->a:Lg20;

    iput-object p2, p1, Lj10;->q:Ll10;

    iget-boolean p2, p0, Lbz;->b:Z

    iput-boolean p2, p1, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p1, Lj10;->z:Z

    invoke-virtual {p1}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lwl;

    new-instance p1, Lf10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide p2, p0, Lwl;->o:J

    iput-wide p2, p1, Lf10;->a:J

    iget-object p2, p0, Lwl;->X:Ljava/lang/String;

    iput-object p2, p1, Lf10;->b:Ljava/lang/String;

    iget-object p2, p0, Lwl;->Y:Ljava/lang/String;

    iput-object p2, p1, Lf10;->c:Ljava/lang/String;

    iget-object p2, p0, Lwl;->Z:Ljava/lang/String;

    iput-object p2, p1, Lf10;->d:Ljava/lang/String;

    iget p2, p0, Lwl;->s0:I

    iput p2, p1, Lf10;->e:I

    iget-wide p2, p0, Lwl;->t0:J

    iput-wide p2, p1, Lf10;->f:J

    new-instance p2, Lg10;

    invoke-direct {p2, p1}, Lg10;-><init>(Lf10;)V

    sget p1, Ll20;->A:I

    new-instance p1, Lj10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lj10;->l:Ljava/lang/String;

    sget-object p3, Lg20;->t0:Lg20;

    iput-object p3, p1, Lj10;->a:Lg20;

    iget-boolean p3, p0, Lbz;->b:Z

    iput-boolean p3, p1, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p1, Lj10;->z:Z

    iput-object p2, p1, Lj10;->h:Lg10;

    invoke-virtual {p1}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lsjd;

    sget p2, Lc20;->i:I

    new-instance p2, Lb20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide p3, p0, Lsjd;->o:J

    iput-wide p3, p2, Lb20;->a:J

    iget-object p3, p0, Lsjd;->Y:Ljava/lang/String;

    if-eqz p3, :cond_11

    iput-object p3, p2, Lb20;->c:Ljava/lang/String;

    :cond_11
    iget-object p4, p0, Lsjd;->X:Ljava/lang/String;

    if-eqz p4, :cond_12

    iput-object p4, p2, Lb20;->b:Ljava/lang/String;

    :cond_12
    if-eqz p3, :cond_13

    iput-object p3, p2, Lb20;->c:Ljava/lang/String;

    :cond_13
    iget-object p3, p0, Lsjd;->Z:Ljava/lang/String;

    if-eqz p3, :cond_14

    iput-object p3, p2, Lb20;->d:Ljava/lang/String;

    :cond_14
    iget-object p3, p0, Lsjd;->s0:Ljava/lang/String;

    if-eqz p3, :cond_15

    iput-object p3, p2, Lb20;->e:Ljava/lang/String;

    :cond_15
    iget-object p3, p0, Lsjd;->t0:Ltva;

    if-eqz p3, :cond_16

    invoke-static {p3, p1}, Liz7;->x(Ltva;Lvxc;)Ll20;

    move-result-object p3

    iget-object p3, p3, Ll20;->b:Lx10;

    iput-object p3, p2, Lb20;->f:Lx10;

    :cond_16
    iget-object v0, p0, Lsjd;->u0:Lbz;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Liz7;->e(Lbz;Lvxc;JJ)Ll20;

    move-result-object p1

    iput-object p1, p2, Lb20;->g:Ll20;

    :cond_17
    iget-boolean p1, p0, Lbz;->b:Z

    iput-boolean p1, p2, Lb20;->h:Z

    sget p3, Ll20;->A:I

    new-instance p3, Lj10;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lj10;->l:Ljava/lang/String;

    sget-object p4, Lg20;->Z:Lg20;

    iput-object p4, p3, Lj10;->a:Lg20;

    new-instance p4, Lc20;

    invoke-direct {p4, p2}, Lc20;-><init>(Lb20;)V

    iput-object p4, p3, Lj10;->g:Lc20;

    iput-boolean p1, p3, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p3, Lj10;->z:Z

    invoke-virtual {p3}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lf2e;

    sget-object p1, Lf20;->p:Lf20;

    new-instance p1, Le20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide p2, p0, Lf2e;->o:J

    iput-wide p2, p1, Le20;->a:J

    iget-object p2, p0, Lf2e;->Z:Ljava/lang/String;

    iput-object p2, p1, Le20;->d:Ljava/lang/String;

    iget p2, p0, Lf2e;->X:I

    iput p2, p1, Le20;->b:I

    iget p2, p0, Lf2e;->Y:I

    iput p2, p1, Le20;->c:I

    iget-wide p2, p0, Lf2e;->s0:J

    iput-wide p2, p1, Le20;->e:J

    iget-object p2, p0, Lf2e;->t0:Ljava/lang/String;

    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_18

    iput-object p2, p1, Le20;->f:Ljava/lang/String;

    :cond_18
    iget-object p2, p0, Lf2e;->u0:Ljava/lang/String;

    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_19

    iput-object p2, p1, Le20;->g:Ljava/lang/String;

    :cond_19
    iget-object p2, p1, Le20;->i:Ljava/util/List;

    if-nez p2, :cond_1a

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Le20;->i:Ljava/util/List;

    :cond_1a
    iget-object p2, p1, Le20;->i:Ljava/util/List;

    iget-object p3, p0, Lf2e;->v0:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lf2e;->w0:Ljava/lang/String;

    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1b

    iput-object p2, p1, Le20;->h:Ljava/lang/String;

    :cond_1b
    iget p2, p0, Lf2e;->x0:I

    if-eqz p2, :cond_1f

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    if-eq p2, v0, :cond_1d

    if-eq p2, v5, :cond_1c

    if-eq p2, v4, :cond_1e

    move v3, v0

    goto :goto_4

    :cond_1c
    move v3, v4

    goto :goto_4

    :cond_1d
    move v3, v5

    :cond_1e
    :goto_4
    iput v3, p1, Le20;->j:I

    :cond_1f
    iget-wide p2, p0, Lf2e;->y0:J

    iput-wide p2, p1, Le20;->k:J

    iget-object p2, p0, Lf2e;->z0:Ljava/lang/String;

    iput-object p2, p1, Le20;->l:Ljava/lang/String;

    iget-boolean p2, p0, Lf2e;->A0:Z

    iput-boolean p2, p1, Le20;->m:Z

    iget p2, p0, Lf2e;->B0:I

    if-eqz p2, :cond_22

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    if-eq p2, v0, :cond_21

    if-eq p2, v5, :cond_20

    goto :goto_5

    :cond_20
    move v0, v4

    goto :goto_5

    :cond_21
    move v0, v5

    :goto_5
    iput v0, p1, Le20;->n:I

    goto :goto_6

    :cond_22
    iput v0, p1, Le20;->n:I

    :goto_6
    iget-object p2, p0, Lf2e;->C0:Ljava/lang/String;

    iput-object p2, p1, Le20;->o:Ljava/lang/String;

    sget p2, Ll20;->A:I

    new-instance p2, Lj10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lj10;->l:Ljava/lang/String;

    sget-object p3, Lg20;->Y:Lg20;

    iput-object p3, p2, Lj10;->a:Lg20;

    invoke-virtual {p1}, Le20;->a()Lf20;

    move-result-object p1

    iput-object p1, p2, Lj10;->f:Lf20;

    iget-boolean p1, p0, Lbz;->b:Z

    iput-boolean p1, p2, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p2, Lj10;->z:Z

    invoke-virtual {p2}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lv20;

    sget-object p1, Li10;->j:Li10;

    new-instance p1, Lh10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lv20;->o:Ljava/lang/Long;

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lh10;->a:J

    :cond_23
    iget-object p2, p0, Lv20;->Y:Ljava/lang/Long;

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lh10;->c:J

    :cond_24
    iget-object p2, p0, Lv20;->X:Ljava/lang/String;

    if-eqz p2, :cond_25

    iput-object p2, p1, Lh10;->b:Ljava/lang/String;

    :cond_25
    iget-object p2, p0, Lv20;->Z:[B

    if-eqz p2, :cond_26

    iput-object p2, p1, Lh10;->d:[B

    :cond_26
    iget-object p2, p0, Lv20;->t0:Ljava/lang/String;

    if-eqz p2, :cond_27

    iput-object p2, p1, Lh10;->f:Ljava/lang/String;

    :cond_27
    iget p2, p0, Lv20;->u0:I

    if-eqz p2, :cond_2c

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    if-eq p2, v0, :cond_2b

    if-eq p2, v5, :cond_2a

    if-eq p2, v4, :cond_29

    if-eq p2, v3, :cond_28

    goto :goto_7

    :cond_28
    move v0, v2

    goto :goto_7

    :cond_29
    move v0, v3

    goto :goto_7

    :cond_2a
    move v0, v4

    goto :goto_7

    :cond_2b
    move v0, v5

    :goto_7
    iput v0, p1, Lh10;->i:I

    :cond_2c
    iget-object p2, p0, Lv20;->s0:Ljava/lang/String;

    iput-object p2, p1, Lh10;->e:Ljava/lang/String;

    sget p2, Ll20;->A:I

    new-instance p2, Lj10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lj10;->l:Ljava/lang/String;

    sget-object p3, Lg20;->X:Lg20;

    iput-object p3, p2, Lj10;->a:Lg20;

    iget-boolean p3, p0, Lbz;->b:Z

    iput-boolean p3, p2, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p2, Lj10;->z:Z

    new-instance p0, Li10;

    invoke-direct {p0, p1}, Li10;-><init>(Lh10;)V

    iput-object p0, p2, Lj10;->e:Li10;

    invoke-virtual {p2}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lvcf;

    sget-object p2, Lk20;->r:Lk20;

    new-instance p2, Lh20;

    invoke-direct {p2}, Lh20;-><init>()V

    iget-object p3, p0, Lvcf;->Y:Ljava/lang/Long;

    if-eqz p3, :cond_2d

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p2, Lh20;->b:J

    :cond_2d
    iget-object p3, p0, Lvcf;->t0:Ljava/lang/Integer;

    if-eqz p3, :cond_2e

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lh20;->e:I

    :cond_2e
    iget-object p3, p0, Lvcf;->s0:Ljava/lang/Integer;

    if-eqz p3, :cond_2f

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lh20;->d:I

    :cond_2f
    iget-object p3, p0, Lvcf;->x0:[B

    if-eqz p3, :cond_30

    array-length p4, p3

    if-lez p4, :cond_30

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lh20;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_30
    :goto_8
    iget-object p1, p0, Lvcf;->Z:Ljava/lang/String;

    if-eqz p1, :cond_31

    iput-object p1, p2, Lh20;->c:Ljava/lang/String;

    :cond_31
    iget-boolean p1, p0, Lvcf;->u0:Z

    iput-boolean p1, p2, Lh20;->f:Z

    iget-object p1, p0, Lvcf;->v0:Ljava/lang/String;

    if-eqz p1, :cond_32

    iput-object p1, p2, Lh20;->g:Ljava/lang/String;

    :cond_32
    iget-object p1, p0, Lvcf;->w0:Ljava/lang/String;

    if-eqz p1, :cond_33

    iput-object p1, p2, Lh20;->h:Ljava/lang/String;

    :cond_33
    iget-object p1, p0, Lvcf;->o:Ljava/lang/Long;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p2, Lh20;->a:J

    :cond_34
    iget-object p1, p0, Lvcf;->X:Ljava/lang/Integer;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5}, Lau1;->v(I)[I

    move-result-object p3

    array-length p4, p3

    :goto_9
    if-ge v6, p4, :cond_36

    aget p5, p3, v6

    invoke-static {p5}, Lau1;->s(I)I

    move-result v1

    if-ne v1, p1, :cond_35

    move v0, p5

    goto :goto_a

    :cond_35
    add-int/2addr v6, v0

    goto :goto_9

    :cond_36
    :goto_a
    iput v0, p2, Lh20;->q:I

    :cond_37
    iget-object p1, p0, Lvcf;->y0:Ljava/lang/Long;

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p2, Lh20;->j:J

    :cond_38
    iget-object p1, p0, Lvcf;->z0:Ljava/lang/String;

    iput-object p1, p2, Lh20;->l:Ljava/lang/String;

    iget-object p1, p0, Lvcf;->A0:Lwdf;

    if-eqz p1, :cond_39

    new-instance p3, Luy;

    iget v3, p1, Lwdf;->o:I

    iget v4, p1, Lwdf;->X:I

    iget-object v5, p1, Lwdf;->a:Ljava/lang/String;

    iget v1, p1, Lwdf;->b:I

    iget v2, p1, Lwdf;->c:I

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Luy;-><init>(IIIILjava/lang/String;)V

    iput-object p3, p2, Lh20;->m:Luy;

    :cond_39
    sget p1, Ll20;->A:I

    new-instance p1, Lj10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lj10;->l:Ljava/lang/String;

    sget-object p3, Lg20;->o:Lg20;

    iput-object p3, p1, Lj10;->a:Lg20;

    iget-boolean p3, p0, Lbz;->b:Z

    iput-boolean p3, p1, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p1, Lj10;->z:Z

    new-instance p0, Lk20;

    invoke-direct {p0, p2}, Lk20;-><init>(Lh20;)V

    iput-object p0, p1, Lj10;->d:Lk20;

    invoke-virtual {p1}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Ltva;

    invoke-static {p0, p1}, Liz7;->x(Ltva;Lvxc;)Ll20;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lju3;

    sget p1, Lq10;->p:I

    new-instance p1, Lo10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lju3;->o:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_b
    goto :goto_b

    :pswitch_c
    sget-object v1, Lp10;->v0:Lp10;

    iput-object v1, p1, Lo10;->a:Lp10;

    goto :goto_b

    :pswitch_d
    sget-object v1, Lp10;->u0:Lp10;

    iput-object v1, p1, Lo10;->a:Lp10;

    goto :goto_b

    :pswitch_e
    sget-object v1, Lp10;->t0:Lp10;

    iput-object v1, p1, Lo10;->a:Lp10;

    goto :goto_b

    :pswitch_f
    sget-object v1, Lp10;->s0:Lp10;

    iput-object v1, p1, Lo10;->a:Lp10;

    goto :goto_b

    :pswitch_10
    sget-object v1, Lp10;->Z:Lp10;

    iput-object v1, p1, Lo10;->a:Lp10;

    goto :goto_b

    :pswitch_11
    sget-object v1, Lp10;->Y:Lp10;

    iput-object v1, p1, Lo10;->a:Lp10;

    goto :goto_b

    :pswitch_12
    sget-object v1, Lp10;->X:Lp10;

    iput-object v1, p1, Lo10;->a:Lp10;

    goto :goto_b

    :pswitch_13
    sget-object v1, Lp10;->o:Lp10;

    iput-object v1, p1, Lo10;->a:Lp10;

    goto :goto_b

    :pswitch_14
    sget-object v1, Lp10;->c:Lp10;

    iput-object v1, p1, Lo10;->a:Lp10;

    goto :goto_b

    :pswitch_15
    sget-object v1, Lp10;->b:Lp10;

    iput-object v1, p1, Lo10;->a:Lp10;

    goto :goto_b

    :pswitch_16
    sget-object v1, Lp10;->a:Lp10;

    iput-object v1, p1, Lo10;->a:Lp10;

    :goto_b
    iget-object v1, p0, Lju3;->X:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Lo10;->b:J

    :cond_3a
    iget-object v1, p0, Lju3;->Y:Ljava/util/List;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3c

    iget-object v2, p1, Lo10;->c:Ljava/util/Collection;

    if-nez v2, :cond_3b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lo10;->c:Ljava/util/Collection;

    :cond_3b
    iget-object v2, p1, Lo10;->c:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    iget-object v1, p0, Lju3;->Z:Ljava/lang/String;

    if-eqz v1, :cond_3d

    iput-object v1, p1, Lo10;->d:Ljava/lang/String;

    :cond_3d
    iget-object v1, p0, Lju3;->s0:Ljava/lang/String;

    if-eqz v1, :cond_3e

    iput-object v1, p1, Lo10;->e:Ljava/lang/String;

    :cond_3e
    iget-object v1, p0, Lju3;->t0:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iput-object v1, p1, Lo10;->f:Ljava/lang/String;

    :cond_3f
    iget-object v1, p0, Lju3;->u0:Ljava/lang/String;

    if-eqz v1, :cond_40

    iput-object v1, p1, Lo10;->g:Ljava/lang/String;

    :cond_40
    iget-object v1, p0, Lju3;->v0:La20;

    if-eqz v1, :cond_41

    new-instance v8, La20;

    iget v3, v1, La20;->b:F

    iget v4, v1, La20;->c:F

    iget v5, v1, La20;->d:F

    iget v6, v1, La20;->e:F

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, La20;-><init>(FFFFI)V

    iput-object v8, p1, Lo10;->h:La20;

    :cond_41
    iget-object v1, p0, Lju3;->w0:Ljava/lang/String;

    if-eqz v1, :cond_42

    iput-object v1, p1, Lo10;->i:Ljava/lang/String;

    :cond_42
    iget-object v1, p0, Lju3;->x0:Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, p1, Lo10;->j:Ljava/lang/String;

    :cond_43
    iget-boolean v1, p0, Lju3;->y0:Z

    iput-boolean v1, p1, Lo10;->k:Z

    iget v1, p0, Lju3;->z0:I

    if-eqz v1, :cond_44

    iput v1, p1, Lo10;->l:I

    :cond_44
    const/16 v1, 0xb

    if-ne v0, v1, :cond_45

    iput-wide p2, p1, Lo10;->m:J

    iput-wide p4, p1, Lo10;->n:J

    :cond_45
    iget-object p2, p0, Lju3;->B0:Ljava/lang/String;

    iput-object p2, p1, Lo10;->o:Ljava/lang/String;

    sget p2, Ll20;->A:I

    new-instance p2, Lj10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lj10;->l:Ljava/lang/String;

    sget-object p3, Lg20;->b:Lg20;

    iput-object p3, p2, Lj10;->a:Lg20;

    invoke-virtual {p1}, Lo10;->a()Lq10;

    move-result-object p1

    iput-object p1, p2, Lj10;->c:Lq10;

    iget-boolean p1, p0, Lbz;->b:Z

    iput-boolean p1, p2, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p2, Lj10;->z:Z

    invoke-virtual {p2}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :cond_46
    check-cast p0, Lk5g;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lk5g;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v6, p3, :cond_4f

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln5g;

    iget-object p4, p3, Ln5g;->a:Lm5g;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_2

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_17
    sget-object p4, Le5g;->Y:Le5g;

    goto :goto_d

    :pswitch_18
    sget-object p4, Le5g;->X:Le5g;

    goto :goto_d

    :pswitch_19
    sget-object p4, Le5g;->o:Le5g;

    goto :goto_d

    :pswitch_1a
    sget-object p4, Le5g;->c:Le5g;

    goto :goto_d

    :pswitch_1b
    sget-object p4, Le5g;->b:Le5g;

    goto :goto_d

    :pswitch_1c
    sget-object p4, Le5g;->a:Le5g;

    goto :goto_d

    :pswitch_1d
    move-object p4, v8

    :goto_d
    const-string p5, "iz7"

    iget-object v1, p3, Ln5g;->a:Lm5g;

    if-nez p4, :cond_47

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {p5, p4, p3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4c

    if-eq v1, v5, :cond_4c

    if-eq v1, v4, :cond_4a

    if-eq v1, v3, :cond_4a

    if-eq v1, v2, :cond_4a

    const/4 v7, 0x7

    if-eq v1, v7, :cond_48

    goto :goto_f

    :cond_48
    iget-object p3, p3, Ln5g;->c:Lbz;

    if-eqz p3, :cond_49

    sget-object v1, Lb10;->y0:Lb10;

    iget-object v7, p3, Lbz;->a:Lb10;

    if-ne v7, v1, :cond_49

    check-cast p3, La17;

    invoke-static {p3}, Liz7;->w(La17;)Lz07;

    move-result-object p3

    move-object v1, v8

    :goto_e
    move-object v7, v1

    goto :goto_12

    :cond_49
    :goto_f
    move-object p3, v8

    move-object v1, p3

    goto :goto_e

    :cond_4a
    iget-object p3, p3, Ln5g;->b:Ld5g;

    if-eqz p3, :cond_4b

    new-instance v1, Ld5g;

    iget-object v7, p3, Ld5g;->b:Ljava/util/List;

    invoke-static {v7}, Liz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object p3, p3, Ld5g;->a:Ljava/lang/String;

    invoke-direct {v1, p3, v7}, Ld5g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :cond_4b
    move-object v1, v8

    :goto_10
    move-object p3, v8

    move-object v7, p3

    goto :goto_12

    :cond_4c
    iget-object p3, p3, Ln5g;->d:Le;

    if-eqz p3, :cond_4d

    new-instance v1, Le;

    iget-object v7, p3, Le;->c:Ljava/lang/String;

    iget v9, p3, Le;->a:I

    iget p3, p3, Le;->b:I

    invoke-direct {v1, v7, v9, p3}, Le;-><init>(Ljava/lang/String;II)V

    goto :goto_11

    :cond_4d
    move-object v1, v8

    :goto_11
    move-object v7, v1

    move-object p3, v8

    move-object v1, p3

    :goto_12
    if-nez v1, :cond_4e

    if-nez p3, :cond_4e

    if-nez v7, :cond_4e

    const-string p3, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p5, p3, p4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_4e
    new-instance p5, Lf5g;

    invoke-direct {p5, p4, v1, p3, v7}, Lf5g;-><init>(Le5g;Ld5g;Lz07;Le;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/2addr v6, v0

    goto/16 :goto_c

    :cond_4f
    new-instance p2, Lj5g;

    invoke-direct {p2, p1}, Lj5g;-><init>(Ljava/util/ArrayList;)V

    sget p1, Ll20;->A:I

    new-instance p1, Lj10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lj10;->l:Ljava/lang/String;

    sget-object p3, Lg20;->y0:Lg20;

    iput-object p3, p1, Lj10;->a:Lg20;

    iput-object p2, p1, Lj10;->w:Lj5g;

    iget-boolean p2, p0, Lbz;->b:Z

    iput-boolean p2, p1, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p1, Lj10;->z:Z

    invoke-virtual {p1}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :cond_50
    check-cast p0, Lcr7;

    new-instance p1, Lt10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lcr7;->o:Ler7;

    iput-object p2, p1, Lt10;->a:Ler7;

    iget-wide p2, p0, Lcr7;->X:J

    iput-wide p2, p1, Lt10;->b:J

    iget-wide p2, p0, Lcr7;->Y:J

    iput-wide p2, p1, Lt10;->c:J

    iget-wide p2, p0, Lcr7;->Z:J

    iput-wide p2, p1, Lt10;->d:J

    iget-object p2, p0, Lcr7;->s0:Ljava/util/List;

    if-nez p2, :cond_51

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_15

    :cond_51
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_52

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfr7;

    new-instance p5, Lv10;

    iget-object v0, p4, Lfr7;->a:Ler7;

    iget-wide v1, p4, Lfr7;->b:J

    invoke-direct {p5, v0, v1, v2}, Lv10;-><init>(Ler7;J)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_52
    move-object p2, p3

    :goto_15
    iput-object p2, p1, Lt10;->e:Ljava/util/List;

    iget-object p2, p0, Lcr7;->t0:Ljava/lang/String;

    iput-object p2, p1, Lt10;->f:Ljava/lang/String;

    iget p2, p0, Lcr7;->u0:F

    iput p2, p1, Lt10;->g:F

    iget-boolean p2, p0, Lcr7;->v0:Z

    iput-boolean p2, p1, Lt10;->h:Z

    invoke-virtual {p1}, Lt10;->a()Lu10;

    move-result-object p1

    sget p2, Ll20;->A:I

    new-instance p2, Lj10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lj10;->l:Ljava/lang/String;

    sget-object p3, Lg20;->x0:Lg20;

    iput-object p3, p2, Lj10;->a:Lg20;

    iput-object p1, p2, Lj10;->v:Lu10;

    iget-boolean p1, p0, Lbz;->b:Z

    iput-boolean p1, p2, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, p2, Lj10;->z:Z

    invoke-virtual {p2}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method

.method public static f(Lk8g;)Lwz;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lwz;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lk8g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll20;

    invoke-static {v3}, Liz7;->d(Ll20;)Lbz;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v5, v0, Lk8g;->b:Ljava/lang/Object;

    check-cast v5, Lz07;

    if-eqz v5, :cond_a

    new-instance v6, Lo9g;

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lo9g;-><init>(IZ)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lz07;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llv0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfv0;

    iget-object v12, v11, Lfv0;->b:Lnv0;

    iget-object v12, v12, Lnv0;->a:Ljava/lang/String;

    sget-object v13, Lev0;->c:[Lev0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v4, v13, v15

    iget-object v2, v4, Lev0;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v4, Lev0;->b:Lev0;

    :goto_3
    sget-object v2, Ldv0;->X:Ldv0;

    iget v12, v11, Lfv0;->c:I

    invoke-static {v12}, Lau1;->s(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v3, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Ldv0;->o:Ldv0;

    goto :goto_4

    :cond_7
    sget-object v2, Ldv0;->c:Ldv0;

    goto :goto_4

    :cond_8
    sget-object v2, Ldv0;->b:Ldv0;

    :goto_4
    new-instance v12, Lwf;

    invoke-direct {v12}, Lwf;-><init>()V

    iput-object v4, v12, Lwf;->c:Ljava/lang/Object;

    iput-object v2, v12, Lwf;->X:Ljava/lang/Object;

    iget-object v2, v11, Lfv0;->a:Ljava/lang/String;

    iput-object v2, v12, Lwf;->o:Ljava/lang/Object;

    iget-object v2, v11, Lfv0;->o:Ljava/lang/String;

    iput-object v2, v12, Lwf;->Y:Ljava/lang/Object;

    iget-object v2, v11, Lfv0;->X:Ljava/lang/String;

    iput-object v2, v12, Lwf;->Z:Ljava/lang/Object;

    iget-boolean v2, v11, Lfv0;->Y:Z

    iput-boolean v2, v12, Lwf;->a:Z

    iget-wide v13, v11, Lfv0;->Z:J

    iput-wide v13, v12, Lwf;->b:J

    new-instance v2, Lgv0;

    invoke-direct {v2, v12}, Lgv0;-><init>(Lwf;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v7, v6, Lo9g;->b:Ljava/lang/Object;

    new-instance v2, Ljc7;

    invoke-direct {v2, v6}, Ljc7;-><init>(Lo9g;)V

    new-instance v4, La17;

    iget-object v5, v5, Lz07;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6, v6}, La17;-><init>(Ljc7;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lk8g;->c:Ljava/lang/Object;

    check-cast v0, Lwgc;

    if-eqz v0, :cond_13

    new-instance v2, Lxgc;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lwgc;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvgc;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltgc;

    iget v9, v8, Ltgc;->a:I

    invoke-static {v9}, Lz7b;->d(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Lau1;->v(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget v14, v11, v13

    invoke-static {v14}, Lz7b;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_e

    move/from16 v17, v10

    goto :goto_8

    :cond_e
    move/from16 v17, v14

    :goto_8
    iget v9, v8, Ltgc;->b:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v3, :cond_10

    const/4 v13, 0x2

    if-eq v9, v13, :cond_f

    const/4 v9, 0x4

    :goto_9
    move/from16 v18, v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x3

    goto :goto_9

    :cond_10
    const/4 v13, 0x2

    move/from16 v18, v13

    goto :goto_a

    :cond_11
    const/4 v13, 0x2

    move/from16 v18, v3

    :goto_a
    new-instance v9, Lugc;

    iget-object v10, v8, Ltgc;->d:Lx10;

    invoke-static {v10}, Liz7;->y(Lx10;)Ltva;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v8, v8, Ltgc;->c:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lugc;-><init>(IILjava/lang/String;Ltva;Llna;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-direct {v2, v4}, Lxgc;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lygc;

    iget-boolean v0, v0, Lwgc;->b:Z

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4, v4}, Lygc;-><init>(ZLxgc;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public static g(Lwz;Lvxc;)Lk8g;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Liz7;->h(Lwz;Lvxc;JJLsj3;)Lk8g;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lwz;Lvxc;JJLsj3;)Lk8g;
    .locals 23

    move-object/from16 v0, p6

    new-instance v1, Lm20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lm20;->c()Lk8g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbz;

    iget-object v3, v4, Lbz;->a:Lb10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Liz7;->e(Lbz;Lvxc;JJ)Ll20;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm20;->a(Ll20;)V

    goto :goto_0

    :cond_1
    check-cast v4, Lygc;

    new-instance v3, Lwgc;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lygc;->X:Lxgc;

    iget-object v7, v7, Lxgc;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lvgc;

    invoke-direct {v9}, Lvgc;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lugc;

    iget v11, v10, Lugc;->a:I

    invoke-static {v11}, Lz7b;->e(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-static {v12}, Lau1;->v(I)[I

    move-result-object v13

    array-length v14, v13

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_4

    aget v16, v13, v12

    invoke-static/range {v16 .. v16}, Lz7b;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move/from16 v15, v16

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_5

    const/16 v17, 0x5

    goto :goto_4

    :cond_5
    move/from16 v17, v15

    :goto_4
    iget v11, v10, Lugc;->b:I

    invoke-static {v11}, Lau1;->s(I)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    const/4 v13, 0x2

    if-eq v11, v12, :cond_7

    if-eq v11, v13, :cond_6

    const/4 v11, 0x4

    :goto_5
    move/from16 v18, v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x3

    goto :goto_5

    :cond_7
    move/from16 v18, v13

    goto :goto_6

    :cond_8
    move/from16 v18, v12

    :goto_6
    const/4 v11, 0x0

    iget-object v12, v10, Lugc;->o:Ltva;

    if-eqz v12, :cond_9

    invoke-static {v12, v11}, Liz7;->x(Ltva;Lvxc;)Ll20;

    move-result-object v11

    iget-object v11, v11, Ll20;->b:Lx10;

    :cond_9
    move-object/from16 v20, v11

    iget-object v11, v10, Lugc;->X:Llna;

    if-eqz v11, :cond_a

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v11, Llna;->a:J

    :goto_7
    move-wide/from16 v21, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v11, Ltgc;

    iget-object v10, v10, Lugc;->c:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v22}, Ltgc;-><init>(IILjava/lang/String;Lx10;J)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, Lsj3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v4, v4, Lygc;->o:Z

    invoke-direct {v3, v5, v4}, Lwgc;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Lm20;->c:Lwgc;

    goto/16 :goto_0

    :cond_d
    check-cast v4, La17;

    invoke-static {v4}, Liz7;->w(La17;)Lz07;

    move-result-object v3

    iput-object v3, v1, Lm20;->b:Lz07;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lm20;->c()Lk8g;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lxq2;Lb92;)Lb92;
    .locals 4

    sget-object v0, Lb92;->h:Lb92;

    new-instance v0, La92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lxq2;->b:J

    iput-wide v1, v0, La92;->a:J

    iget-object v1, p0, Lxq2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, La92;->e:J

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lxq2;->a:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ly82;->c:Ly82;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Ly82;->b:Ly82;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Ly82;->a:Ly82;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, La92;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, La92;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, La92;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lb92;->c:J

    iput-wide v1, v0, La92;->c:J

    iget-wide v1, p1, Lb92;->d:J

    iput-wide v1, v0, La92;->d:J

    iget-wide v1, p1, Lb92;->f:J

    iput-wide v1, v0, La92;->f:J

    iget-wide p0, p1, Lb92;->g:J

    iput-wide p0, v0, La92;->g:J

    invoke-virtual {v0}, La92;->b()Lb92;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop3;

    iget-object v2, v1, Lop3;->a:Ljava/lang/String;

    iget-object v3, v1, Lop3;->b:Lnp3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    sget-object v3, Lil3;->o:Lil3;

    goto :goto_1

    :cond_1
    sget-object v3, Lil3;->c:Lil3;

    goto :goto_1

    :cond_2
    sget-object v3, Lil3;->a:Lil3;

    :goto_1
    new-instance v4, Ljl3;

    iget-object v1, v1, Lop3;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v1}, Ljl3;-><init>(Ljava/lang/String;Lil3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lnd7;->D(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9c;

    iget-object v2, v1, Lg9c;->b:Lf9c;

    sget-object v3, Lf9c;->o:Lf9c;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lg9c;->c:Ljava/lang/String;

    invoke-static {v2}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lby4;

    invoke-direct {v1, v2}, Lby4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lf9c;->X:Lf9c;

    iget-object v3, v1, Lg9c;->b:Lf9c;

    if-ne v3, v2, :cond_1

    iget-wide v1, v1, Lg9c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Loi;

    invoke-direct {v3, v1, v2}, Loi;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Ls7b;)Lr7b;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lr7b;->c:Lr7b;

    return-object p0

    :cond_0
    iget v0, p0, Ls7b;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    :goto_0
    new-instance v1, Lr7b;

    iget p0, p0, Ls7b;->b:I

    invoke-direct {v1, v0, p0}, Lr7b;-><init>(II)V

    return-object v1
.end method

.method public static m(Lr7b;)Ls7b;
    .locals 2

    const/16 v0, 0xa

    iget v1, p0, Lr7b;->a:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Ls7b;

    iget p0, p0, Lr7b;->b:I

    invoke-direct {v1, v0, p0}, Ls7b;-><init>(II)V

    return-object v1
.end method

.method public static n(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7b;

    invoke-static {v1}, Liz7;->l(Ls7b;)Lr7b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    sget-object v2, Ly82;->a:Ly82;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljm2;->b:Ljm2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Ly82;->b:Ly82;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljm2;->c:Ljm2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Ly82;->c:Ly82;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljm2;->o:Ljm2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static p(Ljava/util/List;Lvxc;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9c;

    iget v2, v1, Li9c;->a:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    const/4 v3, 0x1

    iget-wide v4, v1, Li9c;->b:J

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "iz7"

    invoke-static {v3, v1, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lvc6;

    iget-object v1, v1, Li9c;->d:Ltva;

    invoke-static {v1, p1}, Liz7;->x(Ltva;Lvxc;)Ll20;

    move-result-object v1

    iget-object v1, v1, Ll20;->b:Lx10;

    invoke-direct {v2, v1, v4, v5}, Lvc6;-><init>(Lx10;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lj3e;

    iget-wide v6, v1, Li9c;->c:J

    invoke-direct {v2, v6, v7, v4, v5}, Lj3e;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static q(Lwx8;)Lvx8;
    .locals 2

    sget-object v0, Lvx8;->b:Lvx8;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lvx8;->X:Lvx8;

    return-object p0

    :cond_2
    sget-object p0, Lvx8;->c:Lvx8;

    return-object p0

    :cond_3
    sget-object p0, Lvx8;->o:Lvx8;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static r(Le2e;)Ld2e;
    .locals 7

    new-instance v0, Le20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Le2e;->a:J

    iput-wide v1, v0, Le20;->a:J

    iget v1, p0, Le2e;->b:I

    iput v1, v0, Le20;->b:I

    iget v1, p0, Le2e;->c:I

    iput v1, v0, Le20;->c:I

    iget-object v1, p0, Le2e;->d:Ljava/lang/String;

    iput-object v1, v0, Le20;->d:Ljava/lang/String;

    iget-wide v1, p0, Le2e;->e:J

    iput-wide v1, v0, Le20;->e:J

    iget-object v1, p0, Le2e;->f:Ljava/lang/String;

    iput-object v1, v0, Le20;->f:Ljava/lang/String;

    iget-object v1, p0, Le2e;->g:Ljava/lang/String;

    iput-object v1, v0, Le20;->g:Ljava/lang/String;

    iget-object v1, p0, Le2e;->h:Ljava/lang/String;

    iput-object v1, v0, Le20;->h:Ljava/lang/String;

    iget-object v1, p0, Le2e;->i:Ljava/util/List;

    iput-object v1, v0, Le20;->i:Ljava/util/List;

    iget v1, p0, Le2e;->j:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iput v1, v0, Le20;->j:I

    iget-wide v5, p0, Le2e;->k:J

    iput-wide v5, v0, Le20;->k:J

    iget-object v1, p0, Le2e;->l:Ljava/lang/String;

    iput-object v1, v0, Le20;->l:Ljava/lang/String;

    iget-boolean v1, p0, Le2e;->m:Z

    iput-boolean v1, v0, Le20;->m:Z

    iget v1, p0, Le2e;->n:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    iput v2, v0, Le20;->n:I

    iget-object p0, p0, Le2e;->o:Ljava/lang/String;

    iput-object p0, v0, Le20;->o:Ljava/lang/String;

    invoke-virtual {v0}, Le20;->b()Ld2e;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ld2e;)Lf20;
    .locals 7

    new-instance v0, Le20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ld2e;->a:J

    iput-wide v1, v0, Le20;->a:J

    iget-object v1, p0, Ld2e;->o:Ljava/lang/String;

    iput-object v1, v0, Le20;->d:Ljava/lang/String;

    iget v1, p0, Ld2e;->b:I

    iput v1, v0, Le20;->b:I

    iget v1, p0, Ld2e;->c:I

    iput v1, v0, Le20;->c:I

    iget-object v1, p0, Ld2e;->Y:Ljava/lang/String;

    iput-object v1, v0, Le20;->f:Ljava/lang/String;

    iget-object v1, p0, Ld2e;->Z:Ljava/lang/String;

    iput-object v1, v0, Le20;->g:Ljava/lang/String;

    iget-object v1, p0, Ld2e;->t0:Ljava/util/List;

    iput-object v1, v0, Le20;->i:Ljava/util/List;

    iget-object v1, p0, Ld2e;->s0:Ljava/lang/String;

    iput-object v1, v0, Le20;->h:Ljava/lang/String;

    iget-wide v1, p0, Ld2e;->X:J

    iput-wide v1, v0, Le20;->e:J

    iget v1, p0, Ld2e;->u0:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iput v1, v0, Le20;->j:I

    iget-wide v5, p0, Ld2e;->v0:J

    iput-wide v5, v0, Le20;->k:J

    iget-object v1, p0, Ld2e;->w0:Ljava/lang/String;

    iput-object v1, v0, Le20;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ld2e;->x0:Z

    iput-boolean v1, v0, Le20;->m:Z

    iget v1, p0, Ld2e;->y0:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    iput v2, v0, Le20;->n:I

    iget-object p0, p0, Ld2e;->z0:Ljava/lang/String;

    iput-object p0, v0, Le20;->o:Ljava/lang/String;

    invoke-virtual {v0}, Le20;->a()Lf20;

    move-result-object p0

    return-object p0
.end method

.method public static t(Luj3;)Lwm3;
    .locals 23

    new-instance v20, Lwm3;

    invoke-virtual/range {p0 .. p0}, Luj3;->n()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v0, v0, Luj3;->a:Lql3;

    iget-object v3, v0, Lql3;->c:Lpl3;

    iget-wide v4, v3, Lpl3;->g:J

    iget-object v6, v3, Lpl3;->c:Ljava/lang/String;

    iget-object v7, v3, Lpl3;->d:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lpl3;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljl3;

    iget-object v13, v9, Ljl3;->a:Ljava/lang/String;

    iget-object v14, v9, Ljl3;->c:Lil3;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget-object v15, Lnp3;->c:Lnp3;

    if-eqz v14, :cond_2

    if-eq v14, v10, :cond_1

    if-eq v14, v11, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    move-object v12, v15

    goto :goto_1

    :cond_1
    sget-object v12, Lnp3;->b:Lnp3;

    goto :goto_1

    :cond_2
    sget-object v12, Lnp3;->a:Lnp3;

    :goto_1
    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v15, v12

    :goto_2
    new-instance v10, Lop3;

    iget-object v9, v9, Ljl3;->b:Ljava/lang/String;

    invoke-direct {v10, v13, v15, v9}, Lop3;-><init>(Ljava/lang/String;Lnp3;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lql3;->c:Lpl3;

    iget-wide v13, v3, Lpl3;->e:J

    iget-object v9, v0, Lql3;->c:Lpl3;

    iget-object v9, v9, Lpl3;->i:Lnl3;

    const/4 v15, 0x1

    const-string v12, "No such value for "

    if-nez v9, :cond_5

    const/16 v18, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_7

    if-ne v11, v15, :cond_6

    sget-object v9, Lpq3;->b:Lpq3;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in ContactStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v9, Lpq3;->a:Lpq3;

    :goto_3
    move-object/from16 v18, v9

    :goto_4
    iget-object v0, v0, Lql3;->c:Lpl3;

    iget v0, v0, Lpl3;->l:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v15, :cond_c

    if-ne v9, v10, :cond_8

    const/16 v21, 0x3

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const-string v0, "null"

    goto :goto_5

    :cond_9
    const-string v0, "FEMALE"

    goto :goto_5

    :cond_a
    const-string v0, "MALE"

    goto :goto_5

    :cond_b
    const-string v0, "UNKNOWN"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ContactInfo.Gender"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v21, v10

    goto :goto_6

    :cond_d
    move/from16 v21, v15

    :goto_6
    iget-object v0, v3, Lpl3;->n:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lll3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v15, :cond_10

    if-eq v9, v10, :cond_f

    const/4 v11, 0x3

    if-eq v9, v11, :cond_e

    goto :goto_7

    :cond_e
    sget-object v9, Lvm3;->X:Lvm3;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const/4 v11, 0x3

    sget-object v9, Lvm3;->o:Lvm3;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/4 v11, 0x3

    sget-object v9, Lvm3;->c:Lvm3;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const/4 v11, 0x3

    sget-object v9, Lvm3;->b:Lvm3;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v15, v3, Lpl3;->o:Ljava/lang/String;

    iget-object v0, v3, Lpl3;->u:Lkl3;

    if-nez v0, :cond_13

    const/16 v22, 0x0

    goto :goto_8

    :cond_13
    new-instance v9, Ljc7;

    iget-object v0, v0, Lkl3;->a:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljc7;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v9

    :goto_8
    iget-wide v10, v3, Lpl3;->h:J

    iget-object v0, v3, Lpl3;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lpl3;->q:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lpl3;->v:[I

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v13

    move-object v14, v12

    move-object/from16 v12, v18

    move/from16 v13, v21

    move-object/from16 v18, v22

    invoke-direct/range {v0 .. v19}, Lwm3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLpq3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljc7;[I)V

    return-object v20
.end method

.method public static u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu8;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Llu8;->c:Lpu8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lmu8;->v0:Lmu8;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lmu8;->s0:Lmu8;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lmu8;->u0:Lmu8;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lmu8;->t0:Lmu8;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lmu8;->Z:Lmu8;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lmu8;->Y:Lmu8;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lmu8;->X:Lmu8;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lmu8;->o:Lmu8;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lmu8;->c:Lmu8;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lmu8;->b:Lmu8;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lmu8;->a:Lmu8;

    goto :goto_1

    :goto_2
    new-instance v3, Lnu8;

    iget-object v4, v2, Llu8;->Y:Ljava/util/Map;

    if-nez v4, :cond_2

    move-object v11, v0

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v11, v5

    :goto_3
    iget-short v9, v2, Llu8;->o:S

    iget-short v10, v2, Llu8;->X:S

    iget-wide v5, v2, Llu8;->a:J

    iget-object v7, v2, Llu8;->b:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lnu8;-><init>(JLjava/lang/String;Lmu8;IILjava/util/Map;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu8;

    iget-object v2, v1, Lnu8;->c:Lmu8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lpu8;->w0:Lpu8;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lpu8;->u0:Lpu8;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lpu8;->t0:Lpu8;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lpu8;->v0:Lpu8;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lpu8;->s0:Lpu8;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lpu8;->Z:Lpu8;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lpu8;->Y:Lpu8;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lpu8;->X:Lpu8;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lpu8;->o:Lpu8;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lpu8;->c:Lpu8;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lpu8;->b:Lpu8;

    goto :goto_1

    :goto_2
    new-instance v2, Llu8;

    iget v3, v1, Lnu8;->d:I

    int-to-short v8, v3

    iget v3, v1, Lnu8;->e:I

    int-to-short v9, v3

    iget-object v3, v1, Lnu8;->f:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/io/Serializable;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v10, v4

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v10, v3

    :goto_5
    iget-wide v4, v1, Lnu8;->a:J

    iget-object v6, v1, Lnu8;->b:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Llu8;-><init>(JLjava/lang/String;Lpu8;SSLjava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(La17;)Lz07;
    .locals 13

    const/4 v0, 0x1

    sget v1, Lz07;->c:I

    new-instance v1, Ly07;

    invoke-direct {v1}, Ly07;-><init>()V

    iget-object v2, p0, La17;->o:Ljc7;

    iget-object v2, v2, Ljc7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Llv0;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgv0;

    iget-object v7, v6, Lgv0;->a:Lev0;

    iget-object v7, v7, Lev0;->a:Ljava/lang/String;

    sget-object v8, Lnv0;->u0:[Lnv0;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-object v12, v11, Lnv0;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v10, v0

    goto :goto_1

    :cond_2
    sget-object v11, Lnv0;->t0:Lnv0;

    :goto_2
    iget-object v7, v6, Lgv0;->c:Ldv0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x2

    if-eq v7, v0, :cond_5

    if-eq v7, v8, :cond_3

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    move v8, v0

    :cond_5
    :goto_3
    new-instance v7, Lcv0;

    iget-object v9, v6, Lgv0;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v11, v8}, Lcv0;-><init>(Ljava/lang/String;Lnv0;I)V

    iget-object v8, v6, Lgv0;->o:Ljava/lang/String;

    iput-object v8, v7, Lcv0;->d:Ljava/lang/String;

    iget-object v8, v6, Lgv0;->X:Ljava/lang/String;

    iput-object v8, v7, Lcv0;->e:Ljava/lang/String;

    iget-boolean v8, v6, Lgv0;->Y:Z

    iput-boolean v8, v7, Lcv0;->f:Z

    iget-wide v8, v6, Lgv0;->Z:J

    iput-wide v8, v7, Lcv0;->h:J

    new-instance v6, Lfv0;

    invoke-direct {v6, v7}, Lfv0;-><init>(Lcv0;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v3, v1, Ly07;->a:Ljava/util/List;

    iget-object p0, p0, La17;->X:Ljava/lang/String;

    iput-object p0, v1, Ly07;->b:Ljava/lang/String;

    new-instance p0, Lz07;

    invoke-direct {p0, v1}, Lz07;-><init>(Ly07;)V

    return-object p0
.end method

.method public static x(Ltva;Lvxc;)Ll20;
    .locals 3

    sget-object v0, Lx10;->w0:Lx10;

    new-instance v0, Lw10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltva;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lw10;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltva;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lw10;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ltva;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lw10;->c:I

    :cond_2
    iget-object v1, p0, Ltva;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lw10;->d:I

    :cond_3
    iget-boolean v1, p0, Ltva;->s0:Z

    iput-boolean v1, v0, Lw10;->e:Z

    iget-object v1, p0, Ltva;->t0:[B

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lw10;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v1, v0, Lw10;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Ltva;->w0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lw10;->h:J

    :cond_5
    iget-object p1, p0, Ltva;->v0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, Lw10;->i:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Ltva;->u0:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lw10;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Ltva;->x0:Ljava/lang/String;

    iput-object p1, v0, Lw10;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lw10;->a()Lx10;

    move-result-object p1

    sget v0, Ll20;->A:I

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj10;->l:Ljava/lang/String;

    sget-object v1, Lg20;->c:Lg20;

    iput-object v1, v0, Lj10;->a:Lg20;

    iget-boolean v1, p0, Lbz;->b:Z

    iput-boolean v1, v0, Lj10;->n:Z

    iget-boolean p0, p0, Lbz;->c:Z

    iput-boolean p0, v0, Lj10;->z:Z

    iput-object p1, v0, Lj10;->b:Lx10;

    invoke-virtual {v0}, Lj10;->a()Ll20;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lx10;)Ltva;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lx10;->a:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx10;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v1, p0, Lx10;->b:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget v1, p0, Lx10;->c:I

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget v1, p0, Lx10;->o:I

    if-lez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    iget-object v1, p0, Lx10;->Y:[B

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    iget-object v1, p0, Lx10;->t0:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v10, v0

    :goto_5
    iget-object v1, p0, Lx10;->Z:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v11, v1

    goto :goto_6

    :cond_7
    move-object v11, v0

    :goto_6
    iget-object v1, p0, Lx10;->v0:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v14, v1

    goto :goto_7

    :cond_8
    move-object v14, v0

    :goto_7
    new-instance v0, Ltva;

    iget-wide v1, p0, Lx10;->s0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v7, p0, Lx10;->X:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Ltva;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method
