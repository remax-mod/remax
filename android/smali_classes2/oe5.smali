.class public final Loe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lm56;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lpz2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpz2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "mc"

    iput-object v1, p0, Loe5;->a:Ljava/lang/String;

    const-string v1, "msgid"

    iput-object v1, p0, Loe5;->b:Ljava/lang/String;

    const-string v1, "type"

    iput-object v1, p0, Loe5;->c:Ljava/lang/String;

    const-string v1, "ConversationReadOnOtherDevice"

    iput-object v1, p0, Loe5;->d:Ljava/lang/String;

    const-string v1, "trid"

    iput-object v1, p0, Loe5;->e:Ljava/lang/String;

    const-string v1, "ctime"

    iput-object v1, p0, Loe5;->f:Ljava/lang/String;

    const-string v1, "ttime"

    iput-object v1, p0, Loe5;->g:Ljava/lang/String;

    const-string v1, "eKey"

    iput-object v1, p0, Loe5;->h:Ljava/lang/String;

    const-string v1, "suid"

    iput-object v1, p0, Loe5;->i:Ljava/lang/String;

    const-string v1, "largeImageUrl"

    iput-object v1, p0, Loe5;->j:Ljava/lang/String;

    const-string v1, "fireM"

    iput-object v1, p0, Loe5;->k:Ljava/lang/String;

    const-string v1, "err"

    iput-object v1, p0, Loe5;->l:Ljava/lang/String;

    iput-object v0, p0, Loe5;->m:Lm56;

    return-void
.end method


# virtual methods
.method public final a(Lus;JJ)Lvd5;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Loe5;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    iget-object v2, v0, Loe5;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmz7;->X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v2, v0, Loe5;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lmz7;->X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v2, v0, Loe5;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v6, v0, Loe5;->m:Lm56;

    invoke-interface {v6, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object v15, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lus;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lps;

    invoke-virtual {v2}, Lps;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v16, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v14, La52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v7, v7

    int-to-long v3, v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-long v16, v3, v16

    goto :goto_2

    :cond_2
    iget-object v2, v0, Loe5;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    iget-object v3, v0, Loe5;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Loe5;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    move-object/from16 v24, v4

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v4, v5}, Loe5;->c(Lus;J)J

    move-result-wide v25

    iget-object v0, v0, Loe5;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v27, v0

    goto :goto_4

    :cond_5
    const-wide/16 v27, 0x0

    :goto_4
    new-instance v0, Lvd5;

    move-object v7, v0

    const/4 v14, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v7 .. v28}, Lvd5;-><init>(JJJILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    return-object v0
.end method

.method public final b(Lus;)Lje5;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "gc"

    invoke-virtual {v1, v2}, Lqpd;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lne5;->s0:Lne5;

    :goto_0
    move-object v9, v2

    goto :goto_2

    :cond_0
    sget-object v2, Lne5;->b:[Lne5;

    iget-object v2, v0, Loe5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lnp8;->q(Ljava/lang/String;)Lne5;

    move-result-object v2

    goto :goto_0

    :goto_2
    sget-object v2, Lne5;->s0:Lne5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v9, v2, :cond_2

    move v2, v4

    goto :goto_3

    :cond_2
    move v2, v5

    :goto_3
    xor-int/2addr v2, v4

    iget-object v4, v0, Loe5;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lmz7;->X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v23, Lje5;

    iget-object v4, v0, Loe5;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lmz7;->X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, ""

    if-eqz v4, :cond_4

    invoke-static {v4}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v12, v4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v12, v8

    :goto_5
    if-eqz v2, :cond_7

    const-string v4, "userName"

    invoke-virtual {v1, v4}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v13, v4

    goto :goto_7

    :cond_6
    :goto_6
    move-object v13, v8

    goto :goto_7

    :cond_7
    move-object v13, v3

    :goto_7
    const-wide/16 v14, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v0, Loe5;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Loe5;->m:Lm56;

    invoke-interface {v3, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_8

    :cond_9
    move-wide v2, v14

    :goto_8
    invoke-virtual {v0, v1, v14, v15}, Loe5;->c(Lus;J)J

    move-result-wide v16

    const-string v4, "msg"

    invoke-virtual {v1, v4}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v18, v4

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v18, v8

    :goto_a
    iget-object v4, v0, Loe5;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :cond_c
    move-wide/from16 v19, v14

    iget-object v4, v0, Loe5;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    iget-object v4, v0, Loe5;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    iget-object v4, v0, Loe5;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lw9e;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v24, v4

    goto :goto_b

    :cond_d
    move/from16 v24, v5

    :goto_b
    iget-object v0, v0, Loe5;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lw9e;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_e
    move v0, v5

    :goto_c
    move-object/from16 v4, v23

    move-wide v5, v6

    move-wide v7, v10

    move-object v10, v12

    move-object v11, v13

    move-wide v12, v2

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v24

    move/from16 v22, v0

    invoke-direct/range {v4 .. v22}, Lje5;-><init>(JJLne5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v23

    :cond_f
    return-object v3
.end method

.method public final c(Lus;J)J
    .locals 2

    const-string v0, "ectime"

    invoke-virtual {p1, v0}, Lqpd;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_1

    :cond_0
    const-wide/16 p2, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Loe5;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lqpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x1f4

    :goto_0
    const/16 p2, 0x1f4

    int-to-long p2, p2

    sub-long p2, p0, p2

    :cond_3
    :goto_1
    return-wide p2
.end method
