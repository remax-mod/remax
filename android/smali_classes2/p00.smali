.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp00;->a:I

    iput-object p1, p0, Lp00;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v8, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v8, Lwle;

    iget-object v8, v8, Lwle;->i:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls7d;

    iget-object v8, v8, Ls7d;->k:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llr9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lmr9;

    iget v9, v0, Lmr9;->X:I

    const-string v11, "onNotifUpdated: id=%d"

    const-string v12, "onListUpdated: ids=%s"

    const-string v13, "onNotifAssetsUpdate: unknown asset type"

    const-string v14, "lr9"

    if-ne v9, v2, :cond_6

    const-string v1, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Llr9;->a(Lmr9;)V

    iget-object v1, v8, Llr9;->a:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsc5;

    iget-wide v8, v0, Lmr9;->c:J

    iget-object v1, v0, Lmr9;->o:Ljava/util/ArrayList;

    iget-object v14, v0, Lmr9;->Y:Lyt;

    iget v0, v0, Lmr9;->Z:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v10, v14, Lyt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v10, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "sc5"

    const-string v10, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v7, v10, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v10, v15, Lsc5;->o:Lje7;

    iget-object v14, v15, Lsc5;->t0:Lhc3;

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v7, v13, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lsc5;->b()Lq1a;

    move-result-object v0

    new-instance v2, Lz72;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v3, Lqa3;

    invoke-direct {v3, v0, v6, v2}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, Lsc5;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    invoke-virtual {v3, v0}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v0

    new-instance v2, Lic5;

    invoke-direct {v2, v5, v1}, Lic5;-><init>(ILjava/util/List;)V

    new-instance v3, Ljc5;

    invoke-direct {v3, v15, v1, v5}, Ljc5;-><init>(Lsc5;Ljava/util/List;I)V

    new-instance v1, Liq1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpa3;->i(Lab3;)V

    invoke-virtual {v14, v1}, Lhc3;->a(Lzl4;)Z

    goto/16 :goto_5

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lsc5;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4e;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, La4e;->d(Ljava/util/List;)Ldrd;

    move-result-object v0

    new-instance v1, Lsa3;

    invoke-direct {v1, v4, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lsc5;->b()Lq1a;

    move-result-object v0

    new-instance v2, Lta4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lta4;-><init>(I)V

    new-instance v3, Luqd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Luqd;-><init>(Liqd;Lb66;I)V

    new-instance v0, Lib3;

    invoke-direct {v0, v3, v1}, Lib3;-><init>(Liqd;Lpa3;)V

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    invoke-virtual {v0, v1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v0

    new-instance v1, Lkc5;

    invoke-direct {v1, v15, v4}, Lkc5;-><init>(Lsc5;I)V

    new-instance v2, Llc5;

    invoke-direct {v2, v15, v8, v9, v4}, Llc5;-><init>(Lsc5;JI)V

    new-instance v3, Liq1;

    invoke-direct {v3, v1, v6, v2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Liqd;->k(Lerd;)V

    invoke-virtual {v14, v3}, Lhc3;->a(Lzl4;)Z

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v15}, Lsc5;->b()Lq1a;

    move-result-object v1

    new-instance v2, Lfc5;

    invoke-direct {v2, v0, v5, v8, v9}, Lfc5;-><init>(IIJ)V

    new-instance v3, Lqa3;

    invoke-direct {v3, v1, v6, v2}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    invoke-virtual {v3, v1}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v1

    new-instance v2, Lrc5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v8, v9}, Lrc5;-><init>(IIJ)V

    new-instance v4, Le74;

    const/16 v19, 0x1

    move-object v7, v14

    move-object v14, v4

    move-wide/from16 v16, v8

    move/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Le74;-><init>(Ljava/lang/Object;JII)V

    new-instance v0, Liq1;

    invoke-direct {v0, v4, v3, v2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lpa3;->i(Lab3;)V

    invoke-virtual {v7, v0}, Lhc3;->a(Lzl4;)Z

    goto/16 :goto_5

    :cond_3
    move-object v7, v14

    invoke-static {v1}, Lnd7;->D(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v15}, Lsc5;->b()Lq1a;

    move-result-object v0

    new-instance v2, Lz72;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v3, Lqa3;

    invoke-direct {v3, v0, v6, v2}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    invoke-virtual {v3, v0}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v0

    new-instance v2, Lic5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lic5;-><init>(ILjava/util/List;)V

    new-instance v4, Ljc5;

    invoke-direct {v4, v15, v1, v3}, Ljc5;-><init>(Lsc5;Ljava/util/List;I)V

    new-instance v1, Liq1;

    invoke-direct {v1, v4, v3, v2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpa3;->i(Lab3;)V

    invoke-virtual {v7, v1}, Lhc3;->a(Lzl4;)Z

    goto/16 :goto_5

    :cond_5
    move-object v7, v14

    invoke-virtual {v15}, Lsc5;->b()Lq1a;

    move-result-object v0

    new-instance v1, Lc10;

    const/16 v2, 0xe

    invoke-direct {v1, v8, v9, v2}, Lc10;-><init>(JI)V

    new-instance v2, Lqa3;

    invoke-direct {v2, v0, v6, v1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    invoke-virtual {v2, v0}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v0

    new-instance v1, Lmc5;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v2}, Lmc5;-><init>(JI)V

    new-instance v3, Llc5;

    invoke-direct {v3, v15, v8, v9, v5}, Llc5;-><init>(Lsc5;JI)V

    new-instance v4, Liq1;

    invoke-direct {v4, v3, v2, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lpa3;->i(Lab3;)V

    invoke-virtual {v7, v4}, Lhc3;->a(Lzl4;)Z

    goto/16 :goto_5

    :cond_6
    if-ne v9, v3, :cond_d

    const-string v2, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Llr9;->a(Lmr9;)V

    iget-object v2, v8, Llr9;->b:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd5;

    iget-wide v7, v0, Lmr9;->c:J

    iget-object v9, v0, Lmr9;->o:Ljava/util/ArrayList;

    iget-object v10, v0, Lmr9;->Y:Lyt;

    iget v0, v0, Lmr9;->Z:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v10, Lyt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v14, v9, v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v14, "md5"

    const-string v15, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v14, v15, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v10, v2, Lmd5;->h:Lhc3;

    iget-object v15, v2, Lmd5;->c:Lrm4;

    iget-object v3, v2, Lmd5;->a:Lrm4;

    if-eq v1, v5, :cond_c

    if-eq v1, v6, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v14, v13, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v12, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc5;

    invoke-virtual {v0}, Lhc5;->a()Luqd;

    move-result-object v0

    new-instance v1, Lz72;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v9}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v3, Lqa3;

    invoke-direct {v3, v0, v6, v1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    invoke-virtual {v3, v0}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v0

    new-instance v1, Lic5;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v9}, Lic5;-><init>(ILjava/util/List;)V

    new-instance v3, Lid5;

    invoke-direct {v3, v2, v9, v5}, Lid5;-><init>(Lmd5;Ljava/util/List;I)V

    new-instance v2, Liq1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lpa3;->i(Lab3;)V

    invoke-virtual {v10, v2}, Lhc3;->a(Lzl4;)Z

    goto/16 :goto_5

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v11, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lyc5;

    invoke-direct {v0, v2, v7, v8, v5}, Lyc5;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Lq1a;

    invoke-direct {v1, v6, v0}, Lq1a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsa3;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1}, Lsa3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc5;

    invoke-virtual {v1}, Lhc5;->a()Luqd;

    move-result-object v1

    new-instance v3, Lta4;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lta4;-><init>(I)V

    new-instance v4, Luqd;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v3, v9}, Luqd;-><init>(Liqd;Lb66;I)V

    new-instance v1, Lib3;

    invoke-direct {v1, v4, v0}, Lib3;-><init>(Liqd;Lpa3;)V

    invoke-virtual {v15}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    invoke-virtual {v1, v0}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v0

    new-instance v1, Lkd5;

    invoke-direct {v1, v2, v9}, Lkd5;-><init>(Lmd5;I)V

    new-instance v3, Ljd5;

    invoke-direct {v3, v2, v7, v8, v5}, Ljd5;-><init>(Lmd5;JI)V

    new-instance v2, Liq1;

    invoke-direct {v2, v1, v6, v3}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Liqd;->k(Lerd;)V

    invoke-virtual {v10, v2}, Lhc3;->a(Lzl4;)Z

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc5;

    invoke-virtual {v1}, Lhc5;->a()Luqd;

    move-result-object v1

    new-instance v3, Lfc5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v7, v8}, Lfc5;-><init>(IIJ)V

    new-instance v4, Lqa3;

    invoke-direct {v4, v1, v6, v3}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    invoke-virtual {v4, v1}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v1

    new-instance v3, Lrc5;

    invoke-direct {v3, v0, v5, v7, v8}, Lrc5;-><init>(IIJ)V

    new-instance v4, Le74;

    const/16 v25, 0x2

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-wide/from16 v22, v7

    move/from16 v24, v0

    invoke-direct/range {v20 .. v25}, Le74;-><init>(Ljava/lang/Object;JII)V

    new-instance v0, Liq1;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v3}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lpa3;->i(Lab3;)V

    invoke-virtual {v10, v0}, Lhc3;->a(Lzl4;)Z

    goto/16 :goto_5

    :cond_a
    invoke-static {v9}, Lnd7;->D(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc5;

    invoke-virtual {v0}, Lhc5;->a()Luqd;

    move-result-object v0

    new-instance v1, Lz72;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v9}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v3, Lqa3;

    invoke-direct {v3, v0, v6, v1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    invoke-virtual {v3, v0}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v0

    new-instance v1, Lic5;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v9}, Lic5;-><init>(ILjava/util/List;)V

    new-instance v3, Lid5;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v9, v4}, Lid5;-><init>(Lmd5;Ljava/util/List;I)V

    new-instance v2, Liq1;

    invoke-direct {v2, v3, v4, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lpa3;->i(Lab3;)V

    invoke-virtual {v10, v2}, Lhc3;->a(Lzl4;)Z

    goto/16 :goto_5

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc5;

    invoke-virtual {v0}, Lhc5;->a()Luqd;

    move-result-object v0

    new-instance v1, Lbc5;

    invoke-direct {v1, v4, v7, v8, v5}, Lbc5;-><init>(IJZ)V

    new-instance v3, Lqa3;

    invoke-direct {v3, v0, v6, v1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    invoke-virtual {v3, v0}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v0

    new-instance v1, Lmc5;

    const/4 v3, 0x4

    invoke-direct {v1, v7, v8, v3}, Lmc5;-><init>(JI)V

    new-instance v3, Ljd5;

    invoke-direct {v3, v2, v7, v8, v4}, Ljd5;-><init>(Lmd5;JI)V

    new-instance v2, Liq1;

    invoke-direct {v2, v3, v4, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lpa3;->i(Lab3;)V

    invoke-virtual {v10, v2}, Lhc3;->a(Lzl4;)Z

    goto/16 :goto_5

    :cond_d
    move v1, v4

    if-ne v9, v1, :cond_f

    const-string v1, "Handle STICKER_SET update"

    invoke-static {v14, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmr9;->Y:Lyt;

    sget-object v2, Lyt;->c:Lyt;

    if-ne v1, v2, :cond_e

    iget-object v1, v8, Llr9;->d:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-wide v2, v0, Lmr9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lpk;->c(ILjava/util/List;)V

    goto/16 :goto_5

    :cond_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled sticker set update type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x6

    if-ne v9, v1, :cond_16

    const-string v1, "Handle RECENT update"

    invoke-static {v14, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Llr9;->e:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9c;

    iget-object v2, v0, Lmr9;->t0:Ljava/util/ArrayList;

    iget-object v3, v0, Lmr9;->u0:Ljava/util/List;

    iget-object v0, v0, Lmr9;->Y:Lyt;

    sget-object v4, Lnz4;->a:Lnz4;

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v4

    goto :goto_2

    :cond_10
    iget-object v7, v1, Lx9c;->e:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvxc;

    invoke-static {v2, v7}, Liz7;->p(Ljava/util/List;Lvxc;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v3}, Liz7;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v7, v1, Lx9c;->f:Lmsf;

    iget-object v8, v1, Lx9c;->c:Lje7;

    if-eq v4, v5, :cond_15

    if-eq v4, v6, :cond_13

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "x9c"

    const-string v2, "Unhandled notif assets update: %s"

    invoke-static {v1, v2, v0}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lwa3;->a:Lwa3;

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Lx9c;->b()Lp9c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp9c;->c(Ljava/util/List;)Lqa3;

    move-result-object v0

    new-instance v3, Lu9c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lu9c;-><init>(Lx9c;Ljava/util/List;I)V

    new-instance v1, Lsa3;

    invoke-direct {v1, v5, v3}, Lsa3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqa3;

    invoke-direct {v2, v0, v4, v1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :goto_4
    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    invoke-virtual {v0, v1}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v0

    new-instance v1, Lfa4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lfa4;-><init>(I)V

    sget-object v2, Lcrd;->t0:Lcrd;

    new-instance v3, Liq1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lpa3;->i(Lab3;)V

    invoke-virtual {v7, v3}, Lmsf;->a(Lzl4;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Lx9c;->b()Lp9c;

    move-result-object v0

    iget-object v1, v0, Lp9c;->a:Ljlc;

    invoke-virtual {v1}, Ljlc;->n()Lq1a;

    move-result-object v1

    new-instance v2, Lo9c;

    invoke-direct {v2, v0, v3, v6}, Lo9c;-><init>(Lp9c;Ljava/util/List;I)V

    new-instance v0, Lqa3;

    invoke-direct {v0, v1, v6, v2}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    invoke-virtual {v0, v1}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v0

    new-instance v1, Lfa4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lfa4;-><init>(I)V

    sget-object v2, Lhuc;->t0:Lhuc;

    new-instance v3, Liq1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lpa3;->i(Lab3;)V

    invoke-virtual {v7, v3}, Lmsf;->a(Lzl4;)Z

    goto :goto_5

    :cond_16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled notif assets update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x64

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    iget v8, v0, Lp00;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v1, v1, Lwle;->m:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7b;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lxs9;

    invoke-virtual {v1, v0}, Lw7b;->j(Lxs9;)V

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lp00;->a()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v2, v1, Lwle;->a:Lm7b;

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lt33;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lwle;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-object v1, v1, Ls7d;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmg4;->X:Lmg4;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lhs9;

    invoke-virtual {v1, v0, v2}, Ljs9;->a(Lhs9;Lmg4;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v1, v1, Lwle;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-object v1, v1, Ls7d;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lnr9;

    iget-wide v8, v0, Lnr9;->c:J

    cmp-long v2, v8, v4

    const-string v8, "t20"

    if-nez v2, :cond_2

    iget-wide v9, v0, Lnr9;->o:J

    cmp-long v2, v9, v4

    if-nez v2, :cond_2

    iget-wide v9, v0, Lnr9;->X:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v8, v0, v7}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_2
    :goto_1
    iget-object v2, v1, Lt20;->a:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lau8;

    iget-wide v10, v0, Lnr9;->c:J

    iget-wide v12, v0, Lnr9;->o:J

    iget-wide v14, v0, Lnr9;->X:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Liu8;->b:Loz7;

    invoke-virtual {v9}, Lau8;->s()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcu8;

    invoke-virtual {v6}, Lcu8;->n()Z

    move-result v17

    if-eqz v17, :cond_7

    iget-object v4, v6, Lcu8;->z0:Lk8g;

    iget-object v4, v4, Lk8g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll20;

    iget-object v7, v5, Ll20;->e:Li10;

    move-object/from16 v18, v1

    move-object/from16 p0, v2

    if-eqz v7, :cond_3

    iget-wide v1, v7, Li10;->a:J

    cmp-long v1, v1, v10

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v5, Ll20;->d:Lk20;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lk20;->a:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v5, Ll20;->j:Ls10;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Ls10;->a:J

    cmp-long v1, v1, v14

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v2, p0

    move-object/from16 v1, v18

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 p0, v2

    move-object/from16 v2, p0

    move-object/from16 v1, v18

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 p0, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_9
    iget-object v1, v0, Lnr9;->Y:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v2, v18

    iget-object v4, v2, Lt20;->b:Lav0;

    if-nez v1, :cond_a

    const-string v0, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v8, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu8;

    invoke-virtual/range {p0 .. p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau8;

    sget-object v5, Liu8;->s0:Liu8;

    invoke-virtual {v3, v1, v5}, Lau8;->x(Lcu8;Liu8;)V

    new-instance v3, Ll6f;

    const/4 v11, 0x0

    iget-wide v7, v1, Lcu8;->t0:J

    iget-wide v9, v1, Lmi0;->b:J

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ll6f;-><init>(JJI)V

    invoke-virtual {v4, v3}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string v1, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v8, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu8;

    iget-object v5, v3, Lcu8;->z0:Lk8g;

    iget-object v5, v5, Lk8g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-wide v10, v3, Lmi0;->b:J

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll20;

    iget-object v7, v6, Ll20;->x:Lz10;

    sget-object v8, Lz10;->c:Lz10;

    if-ne v7, v8, :cond_c

    goto :goto_6

    :cond_c
    iget-wide v12, v0, Lnr9;->c:J

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Ll20;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v6, Ll20;->e:Li10;

    iget-wide v12, v7, Li10;->a:J

    iget-wide v14, v0, Lnr9;->c:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    iget-wide v12, v0, Lnr9;->o:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Ll20;->i()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v6, Ll20;->d:Lk20;

    iget-wide v12, v9, Lk20;->a:J

    iget-wide v14, v0, Lnr9;->o:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    iget-wide v12, v0, Lnr9;->X:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Ll20;->c()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v6, Ll20;->j:Ls10;

    iget-wide v12, v12, Ls10;->a:J

    iget-wide v14, v0, Lnr9;->X:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    iget-object v13, v6, Ll20;->r:Ljava/lang/String;

    if-nez v7, :cond_12

    if-nez v9, :cond_12

    if-eqz v12, :cond_10

    goto :goto_a

    :cond_10
    sget-object v7, Lz10;->b:Lz10;

    iget-object v8, v6, Ll20;->x:Lz10;

    if-ne v8, v7, :cond_b

    invoke-virtual {v6}, Ll20;->i()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v6}, Ll20;->c()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v6}, Ll20;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_11
    sget-object v6, Lz10;->a:Lz10;

    invoke-virtual {v2, v10, v11, v13, v6}, Lt20;->d(JLjava/lang/String;Lz10;)V

    goto/16 :goto_6

    :cond_12
    :goto_a
    invoke-virtual {v2, v10, v11, v13, v8}, Lt20;->d(JLjava/lang/String;Lz10;)V

    goto/16 :goto_6

    :cond_13
    new-instance v5, Ll6f;

    const/4 v12, 0x0

    iget-wide v8, v3, Lcu8;->t0:J

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ll6f;-><init>(JJI)V

    invoke-virtual {v4, v5}, Lav0;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    iget-object v0, v2, Lt20;->c:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    invoke-static {v0}, Lr9d;->y(Ls8g;)V

    :goto_b
    return-void

    :pswitch_3
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v1, v1, Lwle;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-object v1, v1, Ls7d;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifMark, response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Les9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fs9"

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lfs9;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp82;

    iget-wide v5, v0, Les9;->c:J

    invoke-virtual {v4, v5, v6}, Lp82;->z(J)Le52;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp82;

    iget-wide v11, v0, Les9;->X:J

    iget v13, v0, Les9;->Y:I

    iget-wide v7, v4, Le52;->a:J

    iget-wide v9, v0, Les9;->o:J

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, Lp82;->p0(JJJIZ)Le52;

    iget-object v5, v1, Lfs9;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8g;

    new-instance v6, Ls9d;

    iget-wide v7, v4, Le52;->a:J

    invoke-direct {v6, v7, v8}, Ls9d;-><init>(J)V

    invoke-virtual {v5, v6}, Ls8g;->a(Ld8d;)V

    iget-object v5, v1, Lfs9;->c:Lm7b;

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->a:Lt33;

    invoke-virtual {v5}, Lhyc;->t()J

    move-result-wide v5

    iget-wide v9, v0, Les9;->o:J

    cmp-long v5, v9, v5

    iget-object v6, v1, Lfs9;->d:Lav0;

    if-nez v5, :cond_16

    const-string v5, "onNotifMark, already read from another device or WEB"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lhm9;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lfs9;->f:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcea;

    iget-object v9, v4, Le52;->b:Lk92;

    iget-wide v10, v9, Lk92;->a:J

    invoke-virtual {v5, v10, v11}, Lcea;->f(J)V

    invoke-virtual {v4}, Le52;->e0()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lmg4;->X:Lmg4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lf5;

    const/16 v11, 0xf

    invoke-direct {v10, v2, v5, v4, v11}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "syncMessages"

    invoke-virtual {v2, v4, v10}, Lp82;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_15
    iget-object v1, v1, Lfs9;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    check-cast v1, Lk4a;

    iget-wide v4, v9, Lk92;->a:J

    invoke-virtual {v1, v4, v5}, Lk4a;->j(J)J

    new-instance v1, Lvz2;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, Lvz2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Lav0;->c(Ljava/lang/Object;)V

    iget v0, v0, Les9;->Y:I

    if-gtz v0, :cond_18

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    invoke-virtual {v0, v4, v5}, Lcea;->a(J)V

    goto :goto_c

    :cond_16
    new-instance v0, Lp72;

    invoke-direct {v0, v7, v8}, Lp72;-><init>(J)V

    invoke-virtual {v6, v0}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNotifMark chat not found"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_c
    return-void

    :pswitch_4
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v1, v1, Lwle;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-object v1, v1, Ls7d;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifCallbackAnswer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lpr9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqr9;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lqr9;->c:[Lbc7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v1, Lqr9;->b:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    iget-wide v3, v0, Lpr9;->o:J

    invoke-virtual {v2, v3, v4}, Lp82;->z(J)Le52;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v2, v2, Le52;->a:J

    goto :goto_d

    :cond_19
    const-wide/16 v2, -0x1

    :goto_d
    new-instance v4, Lhq1;

    iget-object v0, v0, Lpr9;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v0}, Lhq1;-><init>(JLjava/lang/String;)V

    iget-object v0, v1, Lqr9;->a:Lav0;

    invoke-virtual {v0, v4}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lys9;

    iget-object v1, v1, Lwle;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-object v1, v1, Ls7d;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs9;

    const-class v2, Lzs9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Lus7;->X:Lus7;

    iget-object v5, v0, Lys9;->c:Lnab;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifProfile: response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v2, v5, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    iget-object v2, v1, Lzs9;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblb;

    iget-object v3, v0, Lys9;->c:Lnab;

    invoke-virtual {v2, v3}, Lblb;->b(Lnab;)V

    iget-object v0, v0, Lys9;->c:Lnab;

    iget-object v0, v0, Lnab;->a:Lwm3;

    if-eqz v0, :cond_1c

    iget-wide v2, v0, Lwm3;->a:J

    iget-object v0, v1, Lzs9;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr47;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr47;->a(Ljava/util/Collection;)V

    :cond_1c
    return-void

    :pswitch_6
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v1, v1, Lwle;->h:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifContactSort: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mq3"

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwr9;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lwr9;->X:Ljava/util/ArrayList;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onNotifContactSort, ids count = %d, phones count = $d"

    invoke-static {v4, v6, v5}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lmq3;->b:Lje7;

    iget-object v6, v1, Lmq3;->a:Lje7;

    iget-object v7, v1, Lmq3;->c:Lje7;

    if-eqz v3, :cond_20

    new-instance v0, Leq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lmq3;->e:Leq1;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi5;

    check-cast v0, Lkk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lkk5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "phonesSort"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmq3;->e:Leq1;

    invoke-static {v2, v0}, Lpag;->K(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user.phonesSortLastSync"

    invoke-virtual {v0, v2, v1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_11

    :cond_1f
    const-string v0, "Failed to store phones sort"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v1, Lsu;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lsu;-><init>(I)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    iget-object v0, v0, Lwr9;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    new-instance v0, Leq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lmq3;->d:Leq1;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi5;

    check-cast v0, Lkk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lkk5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v7, "contactSort"

    invoke-direct {v3, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmq3;->d:Leq1;

    invoke-static {v3, v0}, Lpag;->K(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "user.contactSortLastSync"

    invoke-virtual {v0, v3, v1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_21
    const-string v0, "Failed to store contact sort"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v1, Lsu;

    invoke-direct {v1, v2}, Lsu;-><init>(I)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    const-string v0, "Wrong notif contact sort data"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_7
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lat9;

    iget-object v1, v1, Lwle;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz6;

    const-string v2, "onNotif, chat.id = "

    monitor-enter v1

    :try_start_0
    iget-wide v3, v0, Lat9;->o:J

    iget-object v5, v1, Lmz6;->b:Lrm4;

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7b;

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->a:Lt33;

    invoke-virtual {v5}, Lhyc;->t()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_23

    monitor-exit v1

    goto/16 :goto_15

    :cond_23
    :try_start_1
    iget-object v3, v1, Lmz6;->g:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb9;

    invoke-virtual {v3, v0}, Lxb9;->r(Lat9;)V

    iget-object v3, v1, Lmz6;->h:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp82;

    iget-wide v4, v0, Lat9;->c:J

    invoke-virtual {v3, v4, v5}, Lp82;->z(J)Le52;

    move-result-object v9

    if-eqz v9, :cond_25

    const-string v3, "mz6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v9, Le52;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v9, Le52;->a:J

    invoke-virtual {v1, v4, v5}, Lmz6;->a(J)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v9, Le52;->a:J

    iget-object v7, v1, Lmz6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_24
    :goto_14
    iget-wide v5, v0, Lat9;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lkr9;

    iget-object v7, v0, Lat9;->X:Lb10;

    invoke-direct {v6, v2, v3, v7}, Lkr9;-><init>(JLb10;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, Le52;->a:J

    iget-wide v6, v0, Lat9;->o:J

    iget-object v0, v1, Lmz6;->f:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lu05;

    const/4 v3, 0x1

    move-object v2, v10

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lu05;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-interface {v0, v10, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v9, Le52;->a:J

    invoke-virtual {v1, v2, v3}, Lmz6;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_25
    monitor-exit v1

    :goto_15
    return-void

    :goto_16
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v1, v1, Lwle;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-object v1, v1, Ls7d;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget-object v2, v0, Lrr9;->c:Lf52;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifChat, chat = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " created  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lf52;->X:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sr9"

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, v1, Lsr9;->e:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb9;

    invoke-virtual {v3, v2}, Lxb9;->k(Lf52;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v3, v1, Lsr9;->a:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp82;

    iget-wide v6, v2, Lf52;->a:J

    invoke-virtual {v5, v6, v7}, Lp82;->z(J)Le52;

    move-result-object v5

    iget-wide v6, v2, Lf52;->X:J

    if-eqz v5, :cond_26

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_26

    iget-object v8, v5, Le52;->b:Lk92;

    iget-wide v9, v8, Lk92;->f:J

    cmp-long v9, v6, v9

    if-gez v9, :cond_26

    const-string v0, "New chat created "

    const-string v1, " < old chat created "

    invoke-static {v6, v7, v0, v1}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v8, Lk92;->f:J

    const-string v3, ". Ignore this notif chat"

    invoke-static {v0, v1, v2, v3}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_26
    const-string v4, "REMOVED"

    if-eqz v5, :cond_27

    iget-object v8, v0, Lrr9;->c:Lf52;

    iget-object v8, v8, Lf52;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp82;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lp82;->c0(Ljava/util/List;)Lgi9;

    :cond_27
    iget v8, v2, Lf52;->w0:I

    if-eqz v5, :cond_28

    iget-object v9, v5, Le52;->b:Lk92;

    iget-wide v9, v9, Lk92;->f:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    cmp-long v9, v9, v6

    if-gtz v9, :cond_28

    iget-object v9, v2, Lf52;->t0:Lfs8;

    if-nez v9, :cond_28

    if-nez v8, :cond_28

    iget-object v9, v0, Lrr9;->c:Lf52;

    iget-object v9, v9, Lf52;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp82;

    iget-object v0, v0, Lrr9;->c:Lf52;

    iget-wide v2, v0, Lf52;->v0:J

    iget-wide v4, v5, Le52;->a:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lp82;->o(JJ)V

    goto/16 :goto_18

    :cond_28
    if-eqz v5, :cond_29

    iget-object v9, v5, Le52;->b:Lk92;

    iget-wide v9, v9, Lk92;->f:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_29

    const/16 v16, 0x1

    goto :goto_17

    :cond_29
    const/16 v16, 0x0

    :goto_17
    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp82;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp82;->c0(Ljava/util/List;)Lgi9;

    move-result-object v2

    invoke-virtual {v2}, Lgi9;->i()Z

    move-result v3

    if-nez v3, :cond_2a

    if-eqz v16, :cond_2a

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    if-lez v3, :cond_2a

    iget-object v3, v1, Lsr9;->d:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu23;

    invoke-virtual {v2}, Lgi9;->g()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v6, v7}, Lu23;->a(JJ)V

    :cond_2a
    if-lez v8, :cond_2b

    invoke-virtual {v2}, Lgi9;->i()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v1, Lsr9;->b:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcea;

    invoke-virtual {v2}, Lgi9;->g()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcea;->d(J)V

    :cond_2b
    iget-object v3, v1, Lsr9;->f:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta2;

    iget-object v6, v0, Lrr9;->c:Lf52;

    iget-wide v6, v6, Lf52;->a:J

    check-cast v3, Lzb2;

    iget-object v6, v3, Lzb2;->H0:Lvxd;

    const/4 v7, 0x0

    if-eqz v6, :cond_2c

    invoke-virtual {v6, v7}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2c
    new-instance v6, Lyb2;

    invoke-direct {v6, v3, v7}, Lyb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    iget-object v8, v3, Lzb2;->Y:Llx3;

    const/4 v9, 0x2

    iget-object v10, v3, Lzb2;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v8, v7, v6, v9}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v6

    iput-object v6, v3, Lzb2;->H0:Lvxd;

    new-instance v3, Lvz2;

    invoke-direct {v3, v2}, Lvz2;-><init>(Lgi9;)V

    iget-object v1, v1, Lsr9;->c:Lav0;

    invoke-virtual {v1, v3}, Lav0;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2d

    iget-object v0, v0, Lrr9;->c:Lf52;

    iget-object v0, v0, Lf52;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lxfc;

    iget-wide v2, v5, Le52;->a:J

    invoke-direct {v0, v2, v3}, Lxfc;-><init>(J)V

    invoke-virtual {v1, v0}, Lav0;->c(Ljava/lang/Object;)V

    :cond_2d
    :goto_18
    return-void

    :pswitch_9
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v1, v1, Lwle;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-object v1, v1, Ls7d;->l:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las9;

    invoke-virtual {v1}, Las9;->a()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lzr9;

    iget-wide v3, v0, Lzr9;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "user.draftsLastSync"

    invoke-virtual {v2, v4, v3}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Las9;->a()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->b:Lz7d;

    invoke-virtual {v2}, Lqyc;->u()Z

    move-result v2

    if-nez v2, :cond_2e

    sget-object v0, Las9;->e:Ljava/lang/String;

    const-string v1, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    sget-object v2, Las9;->d:[Lbc7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, Las9;->b:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk4;

    iget-wide v2, v0, Lzr9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lzr9;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lzr9;->X:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lrk4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_19
    return-void

    :pswitch_a
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v1, v1, Lwle;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-object v1, v1, Ls7d;->h:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifMsgDelete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lqs9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rs9"

    invoke-static {v3, v2}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lqs9;->c:Lf52;

    if-nez v2, :cond_2f

    goto :goto_1a

    :cond_2f
    iget-object v3, v1, Lrs9;->b:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp82;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp82;->c0(Ljava/util/List;)Lgi9;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp82;

    iget-wide v4, v2, Lf52;->a:J

    invoke-virtual {v3, v4, v5}, Lp82;->z(J)Le52;

    move-result-object v2

    sget-object v3, Lmg4;->X:Lmg4;

    iget-object v0, v0, Lqs9;->o:Ljava/util/Set;

    invoke-virtual {v1, v2, v0, v3}, Lrs9;->b(Le52;Ljava/util/Collection;Lmg4;)V

    :goto_1a
    return-void

    :pswitch_b
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v1, v1, Lwle;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->c:Lle3;

    iget-object v1, v1, Ls7d;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur9;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lur9;->b(Lle3;Z)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lvr9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvr9;->c:Lwm3;

    if-eqz v2, :cond_32

    iget-object v2, v1, Lwle;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_30

    goto :goto_1b

    :cond_30
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_1b

    :cond_31
    sget-object v4, Lus7;->X:Lus7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifContact, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lvr9;->c:Lwm3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ContactController"

    const/4 v7, 0x0

    invoke-interface {v3, v4, v6, v5, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v3, v0, Lvr9;->c:Lwm3;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lel3;->u(Ljava/util/List;)V

    iget-object v2, v2, Lel3;->l:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Like;

    iget-object v3, v0, Lvr9;->c:Lwm3;

    iget-wide v3, v3, Lwm3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Like;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lwle;->g:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr47;

    iget-object v0, v0, Lvr9;->c:Lwm3;

    iget-wide v2, v0, Lwm3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr47;->a(Ljava/util/Collection;)V

    :cond_32
    return-void

    :pswitch_d
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v1, v1, Lwle;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-object v1, v1, Ls7d;->j:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lcs9;

    iget-object v2, v0, Lcs9;->X:Lfr7;

    iget-object v3, v2, Lfr7;->a:Ler7;

    sget v4, Lep3;->e:I

    new-instance v4, Lqy;

    invoke-direct {v4, v3}, Lqy;-><init>(Ler7;)V

    iget-wide v5, v0, Lcs9;->c:J

    iput-wide v5, v4, Lqy;->b:J

    iget-wide v2, v2, Lfr7;->b:J

    iput-wide v2, v4, Lqy;->c:J

    iget-object v0, v0, Lcs9;->o:Ljava/lang/String;

    iput-object v0, v4, Lqy;->o:Ljava/lang/Object;

    iget-object v0, v4, Lqy;->X:Ljava/lang/Object;

    check-cast v0, Ler7;

    if-nez v0, :cond_33

    sget-object v0, Ler7;->Z:Ler7;

    iput-object v0, v4, Lqy;->X:Ljava/lang/Object;

    :cond_33
    new-instance v0, Lep3;

    invoke-direct {v0, v4}, Lep3;-><init>(Lqy;)V

    sget-object v0, Lds9;->b:[Lbc7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v1, Lds9;->a:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v1, v1, Lwle;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-object v1, v1, Ls7d;->n:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "got "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lks9;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ps9"

    invoke-static {v3, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lns9;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lns9;-><init>(JLks9;Lps9;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lps9;->g:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void

    :pswitch_f
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lwle;

    iget-object v1, v1, Lwle;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7d;

    iget-object v1, v1, Ls7d;->m:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs9;

    iget-object v2, v1, Lvs9;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lws9;

    iget-object v2, v0, Lws9;->X:Lfx8;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lfx8;->a:Ljava/util/List;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1c

    :cond_34
    const/4 v7, 0x0

    :goto_1c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "reactions, onNotifYouReacted, counters Count = %s"

    const-string v4, "vs9"

    invoke-static {v4, v3, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lvs9;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx8;

    iget-wide v2, v0, Lws9;->c:J

    iget-wide v4, v0, Lws9;->o:J

    iget-object v0, v0, Lws9;->X:Lfx8;

    iget-object v6, v1, Llx8;->d:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljx8;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljx8;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v6, v1, Llx8;->b:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liy2;

    check-cast v6, Ljz2;

    invoke-virtual {v6, v2, v3}, Ljz2;->n(J)Lw7c;

    move-result-object v2

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    if-nez v2, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v1}, Llx8;->b()Lau8;

    move-result-object v3

    iget-wide v6, v2, Le52;->a:J

    invoke-virtual {v3, v6, v7, v4, v5}, Lau8;->j(JJ)Lcu8;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_1d

    :cond_36
    sget-object v3, Lvx8;->c:Lvx8;

    iget-object v8, v2, Lcu8;->v0:Lvx8;

    if-ne v8, v3, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v1}, Llx8;->b()Lau8;

    move-result-object v3

    invoke-virtual {v3, v0}, Lau8;->h(Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix8;

    iget-object v8, v2, Lcu8;->S0:Lix8;

    invoke-static {v8, v3}, Llx8;->a(Lix8;Lix8;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix8;

    invoke-static {v0, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "lx8"

    const-string v8, "reactions, NOTIF_YOU_REACTED, reactionsDiff = %s"

    invoke-static {v5, v8, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v0}, Llx8;->d(Ljava/lang/Long;Lcu8;Ljava/util/Set;Z)V

    :goto_1d
    return-void

    :pswitch_10
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->c:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->h:Limc;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Limc;->T(Ljava/util/List;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lo2e;

    iget-object v2, v1, Lo2e;->c:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc34;

    check-cast v2, Lk24;

    iget-object v2, v2, Lk24;->h:Limc;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Ld2e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Limc;->T(Ljava/util/List;)V

    invoke-virtual {v1}, Lo2e;->f()V

    return-void

    :pswitch_12
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Ls8d;

    invoke-virtual {v1}, Ld8d;->r()Leoe;

    move-result-object v2

    iget-wide v3, v1, Ls8d;->b:J

    invoke-virtual {v2, v3, v4}, Leoe;->d(J)V

    invoke-virtual {v1}, Ld8d;->n()Lau8;

    move-result-object v2

    iget-wide v3, v1, Ls8d;->c:J

    invoke-virtual {v2, v3, v4}, Lau8;->q(J)Lcu8;

    move-result-object v2

    if-eqz v2, :cond_3a

    sget-object v5, Lvx8;->c:Lvx8;

    iget-object v6, v2, Lcu8;->v0:Lvx8;

    if-ne v6, v5, :cond_38

    goto :goto_1e

    :cond_38
    sget-object v5, Lg20;->x0:Lg20;

    invoke-virtual {v2, v5}, Lcu8;->a(Lg20;)Ll20;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v1}, Ld8d;->n()Lau8;

    move-result-object v3

    new-instance v4, Lbqc;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Ler7;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v0}, Lbqc;-><init>(ILjava/lang/Object;)V

    iget-wide v6, v2, Lmi0;->b:J

    iget-object v0, v5, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v0, v4}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    invoke-virtual {v1}, Ld8d;->u()Ls8g;

    move-result-object v0

    invoke-static {v0}, Lr9d;->y(Ls8g;)V

    invoke-virtual {v1}, Ld8d;->t()Lav0;

    move-result-object v0

    new-instance v9, Ll6f;

    iget-wide v6, v1, Ls8d;->c:J

    const/4 v8, 0x0

    iget-wide v4, v2, Lcu8;->t0:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ll6f;-><init>(JJI)V

    invoke-virtual {v0, v9}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    iget-object v0, v1, Ls8d;->X:Ljava/lang/String;

    const-string v5, "onSuccess: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ld8d;->n()Lau8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-wide v6, v2, Lcu8;->t0:J

    invoke-virtual {v0, v6, v7, v5}, Lau8;->c(JLjava/util/Collection;)V

    invoke-virtual {v1}, Ld8d;->t()Lav0;

    move-result-object v0

    new-instance v1, Lre9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v6, v7, v2, v3}, Lre9;-><init>(JLjava/util/List;Lmg4;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_3a
    :goto_1e
    return-void

    :pswitch_13
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lilc;

    iget-object v1, v1, Lilc;->e:Lv47;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Ls47;

    invoke-virtual {v1, v0}, Lv47;->c(Ls47;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lk9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Le52;

    iget-wide v2, v0, Le52;->a:J

    iget-object v0, v1, Lk9c;->a:Lp82;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lp82;->i0(JJ)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lk9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Luj3;

    invoke-virtual {v0}, Luj3;->n()J

    move-result-wide v2

    iget-object v0, v1, Lk9c;->b:Lel3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc10;

    const/16 v4, 0xb

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v4}, Lc10;-><init>(JI)V

    invoke-virtual {v0, v2, v3, v1}, Lel3;->c(JLqj3;)Luj3;

    return-void

    :pswitch_16
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lk29;

    iget-object v1, v1, Lk29;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Le29;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lrs8;

    iget-object v2, v1, Lrs8;->e:Lts8;

    iget-object v2, v2, Lts8;->O0:Lqqd;

    iget-object v1, v1, Lrs8;->c:Ll20;

    iget-object v1, v1, Ll20;->b:Lx10;

    iget-wide v3, v1, Lx10;->s0:J

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lru6;

    invoke-virtual {v2, v0, v3, v4}, Lqqd;->u(Lru6;J)V

    return-void

    :pswitch_18
    iget-object v2, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v2, Lmd5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lmd5;->f:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v2, v5, v6}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_3b

    return-void

    :cond_3b
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_19
    iget-object v2, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v2, Lsc5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lsc5;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzle;

    iget-object v0, v0, Lzle;->b:Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v2, v5, v6}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_3c

    return-void

    :cond_3c
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lbd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lmpb;

    iget-object v1, v0, Ldi0;->f:Leh3;

    invoke-virtual {v1}, Leh3;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bd4"

    const-string v3, "close socket for host: %s"

    invoke-static {v2, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ldi0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_3d

    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3d
    return-void

    :pswitch_1c
    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object v2, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->T0:Lqqd;

    iget-object v1, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v1, v1, Ll20;->b:Lx10;

    iget-wide v3, v1, Lx10;->s0:J

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lru6;

    invoke-virtual {v2, v0, v3, v4}, Lqqd;->u(Lru6;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
