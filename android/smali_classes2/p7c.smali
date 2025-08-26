.class public final Lp7c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lkhe;

.field public final h:Lje7;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp7c;->a:Lje7;

    iput-object p7, p0, Lp7c;->b:Lje7;

    iput-object p8, p0, Lp7c;->c:Lje7;

    iput-object p2, p0, Lp7c;->d:Lje7;

    iput-object p6, p0, Lp7c;->e:Lje7;

    iput-object p1, p0, Lp7c;->f:Lje7;

    new-instance p1, Lz30;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p4}, Lz30;-><init>(ILje7;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lp7c;->g:Lkhe;

    iput-object p5, p0, Lp7c;->h:Lje7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp7c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic e(Lp7c;JJJZZZI)J
    .locals 13

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v12}, Lp7c;->d(JJJZZZZ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Lp82;
    .locals 0

    iget-object p0, p0, Lp7c;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp82;

    return-object p0
.end method

.method public final b(Le52;)V
    .locals 14

    iget-object v0, p1, Le52;->c:Les8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide v12, p1, Lk92;->a:J

    iget-object p1, v0, Les8;->a:Lcu8;

    iget-wide v4, p1, Lcu8;->o:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v6, p1, Lcu8;->c:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, v12

    invoke-static/range {v1 .. v11}, Lp7c;->e(Lp7c;JJJZZZI)J

    iget-object p0, p0, Lp7c;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcea;

    invoke-virtual {p0, v12, v13}, Lcea;->a(J)V

    return-void
.end method

.method public final c(Le52;)V
    .locals 12

    iget-object v0, p1, Le52;->c:Les8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Les8;->a:Lcu8;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcu8;->o:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide v2, p1, Lk92;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v6, v0, Lcu8;->c:J

    const/4 v8, 0x1

    const/16 v11, 0x70

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lp7c;->e(Lp7c;JJJZZZI)J

    :cond_2
    return-void
.end method

.method public final d(JJJZZZZ)J
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    const/4 v15, 0x0

    if-eqz v10, :cond_0

    const-wide/16 v1, 0x1

    sub-long v1, v6, v1

    goto :goto_0

    :cond_0
    move-wide v1, v6

    :goto_0
    const-string v3, "sendReadMark: chatServerId = "

    const-string v4, ", mark = "

    invoke-static {v13, v14, v3, v4}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", messageServerId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "p7c"

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp7c;->a()Lp82;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Lp82;->z(J)Le52;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lp7c;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw9;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v13, v14, v1, v2}, Lrw9;->f(JJ)V

    :cond_1
    const-wide/16 v1, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp7c;->a()Lp82;

    move-result-object v17

    iget-object v5, v0, Lp7c;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7b;

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->a:Lt33;

    invoke-virtual {v5}, Lhyc;->t()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lg82;

    iget-wide v11, v3, Le52;->a:J

    move-object/from16 v16, v5

    move-wide/from16 v20, v1

    move-wide/from16 v22, v11

    invoke-direct/range {v16 .. v23}, Lg82;-><init>(Lp82;JJJ)V

    new-instance v3, Lo7c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v10, :cond_4

    if-eqz p8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iget-object v3, v0, Lp7c;->e:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau8;

    invoke-virtual {v3, v11, v12, v1, v2}, Lau8;->a(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_2

    :cond_5
    move v1, v15

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lp7c;->a()Lp82;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le82;

    invoke-direct {v3, v1}, Le82;-><init>(I)V

    move-object v1, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lp7c;->a()Lp82;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld82;

    invoke-direct {v2, v10, v15}, Ld82;-><init>(ZI)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v15, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "update chat %d, setAsUnread = %b, count = %s"

    invoke-static {v4, v6, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lp7c;->a()Lp82;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Lsj3;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv02;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v6, v2}, Lp82;->h(JZLqj3;)Le52;

    move-result-object v1

    invoke-virtual {v1}, Le52;->e0()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    return-wide v1

    :goto_4
    iget-object v3, v0, Lp7c;->f:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    move-object v15, v3

    check-cast v15, Lk4a;

    invoke-virtual {v15, v8, v9}, Lk4a;->q(J)Z

    move-result v3

    if-nez v3, :cond_6

    move-wide v11, v1

    goto :goto_5

    :cond_6
    new-instance v12, Lpd2;

    invoke-virtual {v15}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v2

    move-object v1, v12

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p9

    move-object v13, v12

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lpd2;-><init>(JJJJZZZ)V

    invoke-virtual {v15}, Lk4a;->z()Lome;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v13, v3, v3, v2}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v11

    :goto_5
    iget-object v1, v0, Lp7c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl4;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lzl4;->g()V

    :cond_7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lp7c;->g:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztc;

    new-instance v3, Lu05;

    const/4 v4, 0x2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v11

    move-wide/from16 p7, p1

    move-object/from16 p9, p0

    invoke-direct/range {p3 .. p9}, Lu05;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v11
.end method
