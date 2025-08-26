.class public final Lgk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgk8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgk8;->d:Ljava/io/Serializable;

    .line 4
    iput p2, p0, Lgk8;->b:I

    .line 5
    iput-object p3, p0, Lgk8;->c:Ljava/lang/Object;

    .line 6
    iput-wide p4, p0, Lgk8;->a:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    invoke-static {p1, p2}, Lmaf;->M(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lgk8;->a:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public b(ILoy5;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lpc8;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, Lgk8;->a(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lgk8;->c(Lpc8;)V

    return-void
.end method

.method public c(Lpc8;)V
    .locals 5

    iget-object v0, p0, Lgk8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek8;

    iget-object v2, v1, Lek8;->b:Lhk8;

    new-instance v3, Lv05;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v2, p1, v4}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lek8;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lmaf;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lxn7;IILoy5;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lpc8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lgk8;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lgk8;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lgk8;->e(Lxn7;Lpc8;)V

    return-void
.end method

.method public e(Lxn7;Lpc8;)V
    .locals 9

    iget-object v0, p0, Lgk8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek8;

    iget-object v4, v1, Lek8;->b:Lhk8;

    new-instance v8, Lbk8;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lbk8;-><init>(Lgk8;Lhk8;Lxn7;Lpc8;I)V

    iget-object v1, v1, Lek8;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lmaf;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lxn7;IILoy5;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lpc8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lgk8;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lgk8;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lgk8;->g(Lxn7;Lpc8;)V

    return-void
.end method

.method public g(Lxn7;Lpc8;)V
    .locals 9

    iget-object v0, p0, Lgk8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek8;

    iget-object v4, v1, Lek8;->b:Lhk8;

    new-instance v8, Lbk8;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lbk8;-><init>(Lgk8;Lhk8;Lxn7;Lpc8;I)V

    iget-object v1, v1, Lek8;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lmaf;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lxn7;IILoy5;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lpc8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lgk8;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lgk8;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lgk8;->j(Lxn7;Lpc8;Ljava/io/IOException;Z)V

    return-void
.end method

.method public i(Lxn7;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lgk8;->h(Lxn7;IILoy5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public j(Lxn7;Lpc8;Ljava/io/IOException;Z)V
    .locals 11

    iget-object v0, p0, Lgk8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek8;

    iget-object v4, v1, Lek8;->b:Lhk8;

    new-instance v10, Ldk8;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Ldk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    iget-object v1, v1, Lek8;->a:Landroid/os/Handler;

    invoke-static {v1, v10}, Lmaf;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lxn7;IILoy5;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lpc8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lgk8;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lgk8;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lgk8;->l(Lxn7;Lpc8;)V

    return-void
.end method

.method public l(Lxn7;Lpc8;)V
    .locals 9

    iget-object v0, p0, Lgk8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek8;

    iget-object v4, v1, Lek8;->b:Lhk8;

    new-instance v8, Lbk8;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lbk8;-><init>(Lgk8;Lhk8;Lxn7;Lpc8;I)V

    iget-object v1, v1, Lek8;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lmaf;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lpc8;)V
    .locals 10

    iget-object v0, p0, Lgk8;->c:Ljava/lang/Object;

    check-cast v0, Lxj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgk8;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lek8;

    iget-object v3, v8, Lek8;->b:Lhk8;

    new-instance v9, Lyg3;

    const/16 v6, 0xc

    move-object v1, v9

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lyg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, Lek8;->a:Landroid/os/Handler;

    invoke-static {v1, v9}, Lmaf;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
