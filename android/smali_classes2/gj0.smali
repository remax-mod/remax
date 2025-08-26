.class public final synthetic Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le08;


# direct methods
.method public synthetic constructor <init>(Le08;I)V
    .locals 0

    iput p2, p0, Lgj0;->a:I

    iput-object p1, p0, Lgj0;->b:Le08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgj0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgr7;

    iget-object v0, v0, Lgj0;->b:Le08;

    iget-wide v2, v0, Le08;->j:J

    iput-wide v2, v1, Lgr7;->o:J

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgr7;

    iget-object v0, v0, Lgj0;->b:Le08;

    iget-wide v2, v0, Le08;->c:J

    iput-wide v2, v1, Lgr7;->h:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lgr7;->o:J

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgr7;

    iget-object v0, v0, Lgj0;->b:Le08;

    iget-wide v2, v0, Le08;->c:J

    iput-wide v2, v1, Lgr7;->h:J

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lfk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgj0;->b:Le08;

    iget-wide v2, v0, Le08;->j:J

    iget-object v4, v1, Lfk9;->C0:Lir7;

    iget-wide v4, v4, Lir7;->o:J

    cmp-long v2, v2, v4

    iget-object v3, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Lkk9;

    iget-object v4, v0, Le08;->a:Ler7;

    if-nez v2, :cond_0

    move-object v5, v3

    check-cast v5, Lel9;

    iget-wide v6, v4, Ler7;->a:D

    const/4 v10, 0x0

    iget-wide v8, v4, Ler7;->b:D

    invoke-virtual/range {v5 .. v10}, Lel9;->B(DDZ)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lfk9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Le08;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lgj0;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Lgj0;-><init>(Le08;I)V

    invoke-virtual {v1, v2}, Lfk9;->b2(Ltj3;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfk9;->h2(Lck9;)V

    move-object v5, v3

    check-cast v5, Lel9;

    iget-boolean v2, v0, Le08;->k:Z

    iget-wide v6, v0, Le08;->j:J

    invoke-virtual {v5, v6, v7, v2}, Lel9;->A(JZ)V

    iget-object v0, v1, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lfk9;->C0:Lir7;

    iget-wide v2, v2, Lir7;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le08;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lfk9;->H0:Lxpb;

    invoke-virtual {v1, v0}, Lxpb;->e(Ljava/lang/Object;)V

    :cond_2
    iget-wide v6, v4, Ler7;->a:D

    iget-wide v8, v4, Ler7;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lel9;->B(DDZ)V

    :goto_0
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lfk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgj0;->b:Le08;

    iget-wide v2, v0, Le08;->c:J

    iget-object v4, v1, Lfk9;->C0:Lir7;

    iget-wide v4, v4, Lir7;->h:J

    cmp-long v2, v2, v4

    iget-object v3, v1, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v6, -0x1

    iget-object v8, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v8, Lkk9;

    iget-object v9, v0, Le08;->a:Ler7;

    if-nez v2, :cond_4

    new-instance v2, Lfj0;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lfj0;-><init>(I)V

    invoke-virtual {v1, v2}, Lfk9;->b2(Ltj3;)V

    iget-object v2, v1, Lfk9;->C0:Lir7;

    iget-wide v4, v2, Lir7;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le08;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lfk9;->H0:Lxpb;

    invoke-virtual {v3, v2}, Lxpb;->e(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v8

    check-cast v10, Lel9;

    iget-wide v11, v9, Ler7;->a:D

    const/4 v15, 0x0

    iget-wide v13, v9, Ler7;->b:D

    invoke-virtual/range {v10 .. v15}, Lel9;->B(DDZ)V

    goto :goto_1

    :cond_4
    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le08;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le08;->a()Ld08;

    move-result-object v4

    sget-object v5, Li08;->b:Li08;

    iput-object v5, v4, Ld08;->d:Li08;

    iget-wide v10, v2, Le08;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Le08;

    invoke-direct {v5, v4}, Le08;-><init>(Ld08;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v1, Lfk9;->C0:Lir7;

    iget-wide v4, v2, Lir7;->h:J

    iget-wide v10, v0, Le08;->c:J

    cmp-long v2, v10, v4

    if-eqz v2, :cond_7

    new-instance v2, Lgj0;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lgj0;-><init>(Le08;I)V

    invoke-virtual {v1, v2}, Lfk9;->b2(Ltj3;)V

    iget-object v2, v1, Lfk9;->C0:Lir7;

    iget-wide v4, v2, Lir7;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le08;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Le08;->a()Ld08;

    move-result-object v4

    sget-object v5, Li08;->c:Li08;

    iput-object v5, v4, Ld08;->d:Li08;

    iget-wide v12, v2, Le08;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v12, Le08;

    invoke-direct {v12, v4}, Le08;-><init>(Ld08;)V

    invoke-virtual {v3, v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lfk9;->H0:Lxpb;

    invoke-virtual {v3, v2}, Lxpb;->e(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v10, v11}, Lfk9;->g2(J)V

    move-object v12, v8

    check-cast v12, Lel9;

    iget-wide v13, v9, Ler7;->a:D

    const/16 v17, 0x0

    iget-wide v2, v9, Ler7;->b:D

    move-wide v15, v2

    invoke-virtual/range {v12 .. v17}, Lel9;->B(DDZ)V

    :cond_7
    :goto_1
    check-cast v8, Lel9;

    iget-boolean v0, v0, Le08;->k:Z

    invoke-virtual {v8, v6, v7, v0}, Lel9;->A(JZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lfk9;->F0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lfk9;->h2(Lck9;)V

    invoke-virtual {v1}, Lfk9;->e2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
