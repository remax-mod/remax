.class public final Lbv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lau8;

.field public final b:Lp82;

.field public final c:Lt6b;

.field public final d:Lav0;

.field public final e:Lq33;


# direct methods
.method public constructor <init>(Lau8;Lp82;Lt6b;Lav0;Lq33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv4;->a:Lau8;

    iput-object p2, p0, Lbv4;->b:Lp82;

    iput-object p3, p0, Lbv4;->c:Lt6b;

    iput-object p4, p0, Lbv4;->d:Lav0;

    iput-object p5, p0, Lbv4;->e:Lq33;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lvx8;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    iget-object v0, v11, Lbv4;->c:Lt6b;

    iget-object v0, v0, Lt6b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lbv4;->e:Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->n()J

    move-result-wide v4

    new-instance v10, Lav4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v12, v10

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lav4;-><init>(Lbv4;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lvx8;)V

    iget-object v0, v11, Lbv4;->a:Lau8;

    iget-object v1, v0, Lau8;->a:Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->c:Lvlc;

    iget-object v1, v1, Lvlc;->a:Ljlc;

    invoke-virtual {v1}, Ljlc;->m()Lilc;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v2, Ldlc;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v12}, Ldlc;-><init>(ILk56;)V

    invoke-virtual {v1, v2}, Lilc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v1, v11, Lbv4;->b:Lp82;

    invoke-virtual {v1, v14, v15}, Lp82;->C(J)Le52;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Le52;->b:Lk92;

    iget-wide v3, v3, Lk92;->j:J

    move-wide/from16 v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v0, v5, v6}, Lau8;->q(J)Lcu8;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v15, v3, v4}, Lp82;->k0(JLcu8;Z)Le52;

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Le52;->b:Lk92;

    iget-wide v2, v2, Lk92;->L:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    invoke-virtual {v0, v5, v6}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v14, v15}, Lp82;->o0(J)V

    :cond_2
    new-instance v7, Ll6f;

    const/4 v8, 0x0

    move-object v0, v7

    move-wide/from16 v1, p3

    move-wide/from16 v3, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ll6f;-><init>(JJI)V

    iget-object v0, v11, Lbv4;->d:Lav0;

    invoke-virtual {v0, v7}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method
