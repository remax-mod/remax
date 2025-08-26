.class public final Lzj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq1;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lvq6;

.field public final synthetic a:Lmhc;

.field public final synthetic b:Ljq6;

.field public final synthetic c:Lpad;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic s0:Lrl8;

.field public final synthetic t0:I

.field public final synthetic u0:Lbk5;

.field public final synthetic v0:Lek5;


# direct methods
.method public constructor <init>(Lek5;Lmhc;Ltq6;Lpad;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lvq6;Lrl8;ILbk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj5;->v0:Lek5;

    iput-object p2, p0, Lzj5;->a:Lmhc;

    iput-object p3, p0, Lzj5;->b:Ljq6;

    iput-object p4, p0, Lzj5;->c:Lpad;

    iput-object p5, p0, Lzj5;->o:Ljava/io/File;

    iput-object p6, p0, Lzj5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lzj5;->Y:Ljava/lang/String;

    iput-object p8, p0, Lzj5;->Z:Lvq6;

    iput-object p9, p0, Lzj5;->s0:Lrl8;

    iput p10, p0, Lzj5;->t0:I

    iput-object p11, p0, Lzj5;->u0:Lbk5;

    return-void
.end method


# virtual methods
.method public final m(Lb8c;Lyic;)V
    .locals 12

    const-string p1, "error uploading, e: "

    iget-object v0, p2, Lyic;->Z:Li8c;

    :try_start_0
    invoke-virtual {p2}, Lyic;->m()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzj5;->v0:Lek5;

    iget-object p2, p0, Lzj5;->b:Ljq6;

    iget-object v1, p0, Lzj5;->o:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Li8c;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    check-cast p2, Ltq6;

    iget-object p1, p2, Ltq6;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltb2;

    const/4 v9, 0x2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Ltb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p2, p2, Ltq6;->Y:Lxtc;

    invoke-virtual {p2, p1}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    :cond_1
    :goto_0
    iget-object p1, p0, Lzj5;->v0:Lek5;

    iget-object p0, p0, Lzj5;->c:Lpad;

    invoke-static {p1, p0, v3, v2}, Lek5;->a(Lek5;Lpad;ZLjava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lzj5;->v0:Lek5;

    iget-object v1, v1, Lek5;->c:Lw0f;

    iget v4, p2, Lyic;->o:I

    iget-object v1, v1, Lw0f;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad;

    invoke-virtual {v1}, Lad;->a()Ljs7;

    move-result-object v5

    invoke-virtual {v5}, Ljs7;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "HTTP_ERROR"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lzj5;->v0:Lek5;

    iget-object v4, p0, Lzj5;->c:Lpad;

    iget v5, p2, Lyic;->o:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1, v4, v6, v5}, Lek5;->a(Lek5;Lpad;ZLjava/lang/String;)V

    iget v1, p2, Lyic;->o:I

    iget-object v4, p0, Lzj5;->v0:Lek5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "X-Reason"

    iget-object v5, p2, Lyic;->Y:Lcj6;

    invoke-virtual {v5, v4}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    move-object v2, v4

    :catch_0
    :cond_4
    :try_start_2
    invoke-static {v1, v2}, Lnu0;->j(ILjava/lang/String;)Leq6;

    move-result-object v1

    const-string v2, "ek5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzj5;->v0:Lek5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnu0;->Z:Leq6;

    invoke-virtual {p1, v1}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lnu0;->X:Leq6;

    invoke-virtual {p1, v1}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v3

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v6

    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p0, Lzj5;->v0:Lek5;

    iget-object p0, p0, Lzj5;->b:Ljq6;

    check-cast p0, Ltq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lek5;->f(Ltq6;)V

    goto/16 :goto_4

    :cond_7
    sget-object p1, Lnu0;->c:Leq6;

    invoke-virtual {p1, v1}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lzj5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p2}, Lek5;->e(Lyic;)J

    move-result-wide v7

    const-wide/16 p1, 0x0

    cmp-long p1, v7, p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lzj5;->v0:Lek5;

    iget-object p2, p0, Lzj5;->c:Lpad;

    iget-object p2, p2, Lpad;->a:Ljava/lang/String;

    new-instance v9, Lpad;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lek5;->c:Lw0f;

    invoke-virtual {p1}, Lw0f;->b()J

    move-result-wide v1

    iput-wide v1, v9, Lpad;->f:J

    iput-object p2, v9, Lpad;->a:Ljava/lang/String;

    iget-object v2, p0, Lzj5;->v0:Lek5;

    iget-object v3, p0, Lzj5;->o:Ljava/io/File;

    iget-object v4, p0, Lzj5;->Y:Ljava/lang/String;

    iget-object v5, p0, Lzj5;->Z:Lvq6;

    iget-object v6, p0, Lzj5;->s0:Lrl8;

    iget-object p1, p0, Lzj5;->b:Ljq6;

    iget v11, p0, Lzj5;->t0:I

    move-object v10, p1

    check-cast v10, Ltq6;

    invoke-virtual/range {v2 .. v11}, Lek5;->b(Ljava/io/File;Ljava/lang/String;Lvq6;Lrl8;JLpad;Ltq6;I)Lmhc;

    move-result-object p1

    iget-object p2, p0, Lzj5;->v0:Lek5;

    iget-object p2, p2, Lek5;->b:Lkhe;

    invoke-virtual {p2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu2a;

    invoke-virtual {p2, p1}, Lu2a;->b(Lmhc;)Lb8c;

    move-result-object p1

    iget-object p2, p0, Lzj5;->u0:Lbk5;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v1, p2, Lbk5;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_8

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_8
    :try_start_5
    iput-object p1, p2, Lbk5;->a:Lb8c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p2

    invoke-virtual {p1, p0}, Lb8c;->e(Lgq1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :cond_9
    iget-object p1, p0, Lzj5;->v0:Lek5;

    iget-object p0, p0, Lzj5;->b:Ljq6;

    check-cast p0, Ltq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "upload failed"

    invoke-virtual {p0, p1, v1}, Ltq6;->b(Ljava/lang/String;Leq6;)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lzj5;->v0:Lek5;

    iget-object p0, p0, Lzj5;->b:Ljq6;

    check-cast p0, Ltq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "upload failed"

    invoke-virtual {p0, p1, v1}, Ltq6;->b(Ljava/lang/String;Leq6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Li8c;->close()V

    :cond_b
    return-void

    :goto_5
    if-eqz v0, :cond_c

    :try_start_9
    invoke-virtual {v0}, Li8c;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw p0
.end method

.method public final q(Lb8c;Ljava/io/IOException;)V
    .locals 5

    sget-object p1, Lek5;->d:Lrl8;

    iget-object p1, p0, Lzj5;->a:Lmhc;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onFailure %s"

    const-string v1, "ek5"

    invoke-static {v1, p2, v0, p1}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzj5;->v0:Lek5;

    iget-object v0, p1, Lek5;->c:Lw0f;

    iget-object v0, v0, Lw0f;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    invoke-virtual {v0}, Lad;->a()Ljs7;

    move-result-object v2

    invoke-virtual {v2}, Ljs7;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP_ERROR"

    invoke-virtual {v0, v3, v2}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const-string v2, "onFailure"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lzj5;->b:Ljq6;

    if-eqz v0, :cond_1

    check-cast v1, Ltq6;

    sget-object v0, Lnu0;->x0:Leq6;

    const-string v2, "file not found"

    invoke-virtual {v1, v2, v0}, Ltq6;->b(Ljava/lang/String;Leq6;)V

    goto :goto_2

    :cond_1
    const-string v0, "FILE_ZERO_LENGTH"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Ltq6;

    sget-object v0, Lnu0;->y0:Leq6;

    const-string v2, "file is zero length"

    invoke-virtual {v1, v2, v0}, Ltq6;->b(Ljava/lang/String;Leq6;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ltq6;

    sget-object v2, Lnu0;->w0:Leq6;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Leq6;

    const/4 v3, -0x1

    const-string v4, "UNKNOWN_ERROR"

    invoke-direct {v2, v3, v4, v0}, Leq6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "upload failed"

    invoke-virtual {v1, v0, v2}, Ltq6;->b(Ljava/lang/String;Leq6;)V

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lzj5;->c:Lpad;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Lek5;->a(Lek5;Lpad;ZLjava/lang/String;)V

    return-void
.end method
