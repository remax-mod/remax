.class public final synthetic Lbq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic o:Lzl4;


# direct methods
.method public synthetic constructor <init>(Lzl4;FJI)V
    .locals 0

    iput p5, p0, Lbq6;->a:I

    iput-object p1, p0, Lbq6;->o:Lzl4;

    iput p2, p0, Lbq6;->b:F

    iput-wide p3, p0, Lbq6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "onFileUploadProgress: progress=%f, total %d"

    const-wide/32 v2, 0x3b9aca00

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lbq6;->o:Lzl4;

    iget v7, v0, Lbq6;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Ltq6;

    iget-object v7, v6, Ltq6;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v6, Ltq6;->t0:J

    cmp-long v4, v9, v4

    iget v14, v0, Lbq6;->b:F

    iget-wide v12, v0, Lbq6;->c:J

    if-eqz v4, :cond_1

    sub-long v4, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    :cond_1
    iput-wide v7, v6, Ltq6;->t0:J

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "uq6"

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lsq6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v11, v0

    move-wide v3, v12

    move v12, v1

    move-object v13, v2

    move-wide v15, v3

    invoke-direct/range {v11 .. v16}, Lsq6;-><init>(ZLjava/lang/String;FJ)V

    iget-object v1, v6, Ltq6;->Z:Lf2a;

    invoke-interface {v1, v0}, Lf2a;->e(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v6, Lcq6;

    iget-object v7, v6, Lcq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v6, Lcq6;->Z:J

    cmp-long v4, v9, v4

    iget v5, v0, Lbq6;->b:F

    if-eqz v4, :cond_4

    sub-long v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v9, v2

    if-lez v2, :cond_5

    :cond_4
    iput-wide v7, v6, Lcq6;->Z:J

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v0, Lbq6;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "dq6"

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v0, Lzp6;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lzp6;-><init>(FZ)V

    iget-object v1, v6, Lcq6;->X:Lf2a;

    invoke-interface {v1, v0}, Lf2a;->e(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
