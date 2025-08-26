.class public final Lk6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lq0e;


# direct methods
.method public constructor <init>(Lv4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lk6a;->a:Lje7;

    const-class v0, Lxie;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lk6a;->b:Lje7;

    const-class v0, Lq33;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lk6a;->c:Lje7;

    const-class v0, Lu8e;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    iput-object p1, p0, Lk6a;->d:Lje7;

    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lk6a;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lk6a;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lk6a;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lk6a;->h:J

    invoke-virtual {p0}, Lk6a;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lk6a;->i:Lq0e;

    return-void
.end method


# virtual methods
.method public final c()Lj0e;
    .locals 0

    iget-object p0, p0, Lk6a;->i:Lq0e;

    return-object p0
.end method

.method public final d(Lb54;)V
    .locals 6

    iget-wide v0, p1, Lb54;->a:J

    iget-wide v2, p0, Lk6a;->e:J

    invoke-static {v0, v1, v2, v3}, Lei4;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk6a;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxie;

    invoke-virtual {p1}, Lxie;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lk6a;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Current pushToken: \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lk6a;->f:J

    invoke-static {v0, v1, v3, v4}, Lei4;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lzd6;->a:Lzd6;

    new-instance v0, Lj6a;

    invoke-direct {v0, p0, v3}, Lj6a;-><init>(Lk6a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Refresh current token failed"

    invoke-static {v2, p1, p0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lk6a;->g:J

    invoke-static {v0, v1, v4, v5}, Lei4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lk6a;->f()Lq33;

    move-result-object p1

    invoke-virtual {p0}, Lk6a;->f()Lq33;

    move-result-object v0

    check-cast v0, Lt33;

    invoke-virtual {v0}, Lt33;->G()Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Lt33;

    const-string v1, "ok_push_disabled"

    invoke-virtual {p1, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    iput-object v3, p1, Lt33;->m:Ljava/lang/Boolean;

    iget-object p1, p0, Lk6a;->i:Lq0e;

    invoke-virtual {p0}, Lk6a;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lk6a;->h:J

    invoke-static {v0, v1, v4, v5}, Lei4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lk6a;->f()Lq33;

    move-result-object p1

    invoke-virtual {p0}, Lk6a;->f()Lq33;

    move-result-object v0

    check-cast v0, Lt33;

    const-string v1, "server.useTls"

    invoke-virtual {v0, v1, v2}, Lt33;->d(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Lhyc;

    invoke-virtual {p1, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lk6a;->i:Lq0e;

    invoke-virtual {p0}, Lk6a;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    new-instance v4, Liqe;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v4, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lk6a;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxie;

    invoke-virtual {v1}, Lxie;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lw9e;->Z0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    new-instance v6, Liqe;

    invoke-direct {v6, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lb54;

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lk6a;->e:J

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    new-instance v1, Lb54;

    new-instance v13, Liqe;

    const-string v2, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v13, v2}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lk6a;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8e;

    check-cast v2, Lxe6;

    iget-object v2, v2, Lxe6;->f:Ljava/lang/String;

    new-instance v15, Liqe;

    invoke-direct {v15, v2}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-wide v11, v0, Lk6a;->f:J

    const/16 v17, 0x14

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    new-instance v2, Lb54;

    new-instance v3, Liqe;

    const-string v4, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v3, v4}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, La54;

    invoke-virtual/range {p0 .. p0}, Lk6a;->f()Lq33;

    move-result-object v5

    check-cast v5, Lt33;

    invoke-virtual {v5}, Lt33;->G()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v4, v5}, La54;-><init>(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v7, v0, Lk6a;->g:J

    const/16 v25, 0xc

    move-object/from16 v18, v2

    move-wide/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v25}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    new-instance v3, Lb54;

    new-instance v13, Liqe;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v13, v4}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, La54;

    invoke-virtual/range {p0 .. p0}, Lk6a;->f()Lq33;

    move-result-object v5

    check-cast v5, Lt33;

    const-string v7, "server.useTls"

    invoke-virtual {v5, v7, v6}, Lt33;->d(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v4, v5}, La54;-><init>(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v11, v0, Lk6a;->h:J

    const/16 v17, 0xc

    move-object v10, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    filled-new-array {v9, v1, v2, v3}, [Lb54;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lq33;
    .locals 0

    iget-object p0, p0, Lk6a;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    return-object p0
.end method
