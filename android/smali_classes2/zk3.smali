.class public final Lzk3;
.super Lz12;
.source "SourceFile"


# instance fields
.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lmn5;

.field public final n:Lkld;

.field public final o:Lv7c;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLsx3;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    sget-object v0, Lneb;->a:Lneb;

    invoke-virtual {v0}, Lneb;->d()Lje7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lds3;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    new-instance v3, Lzf3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lzf3;-><init>(I)V

    new-instance v4, Lkhe;

    invoke-direct {v4, v3}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0}, Lneb;->b()Lje7;

    move-result-object v3

    new-instance v5, Lzf3;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lzf3;-><init>(I)V

    new-instance v10, Lkhe;

    invoke-direct {v10, v5}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v5, Lrh0;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-direct/range {p0 .. p3}, Lz12;-><init>(JLsx3;)V

    iput-object v1, v8, Lzk3;->j:Lje7;

    iput-object v4, v8, Lzk3;->k:Lje7;

    iput-object v3, v8, Lzk3;->l:Lje7;

    iget-object v0, v8, Lz12;->c:Lq0e;

    new-instance v3, Lt03;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lt03;-><init>(Lmn5;I)V

    iget-object v0, v8, Lz12;->d:Lq0e;

    sget-object v4, Luk3;->s0:Luk3;

    new-instance v5, Lj31;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v0, v4, v6}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v1

    check-cast v12, Lkhe;

    invoke-virtual {v12}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    invoke-static {v5, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    iput-object v0, v8, Lzk3;->m:Lmn5;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Llld;->b(IIII)Lkld;

    move-result-object v0

    iput-object v0, v8, Lzk3;->n:Lkld;

    new-instance v1, Lv7c;

    invoke-direct {v1, v0}, Lv7c;-><init>(Lgld;)V

    iput-object v1, v8, Lzk3;->o:Lv7c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v8, Lzk3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v8, Lz12;->i:Lq0e;

    new-instance v1, Lmk3;

    const/4 v13, 0x0

    invoke-direct {v1, v8, v13}, Lmk3;-><init>(Lzk3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    invoke-static {v0, v9}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lds3;->c(J)Lw7c;

    move-result-object v0

    new-instance v1, Lt03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lt03;-><init>(Lmn5;I)V

    new-instance v0, Ltk3;

    invoke-direct {v0, v1, v13, v8}, Ltk3;-><init>(Lt03;Lkotlin/coroutines/Continuation;Lzk3;)V

    new-instance v1, Lmqc;

    invoke-direct {v1, v0}, Lmqc;-><init>(La66;)V

    new-instance v14, Lqk3;

    const/4 v0, 0x0

    invoke-direct {v14, v1, v8, v0}, Lqk3;-><init>(Lvy1;Lzk3;I)V

    new-instance v15, Llq0;

    const-class v3, Lzk3;

    const-string v4, "emitState"

    const/4 v1, 0x2

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    const/4 v6, 0x4

    const/16 v7, 0xc

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v15, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    invoke-static {v0, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    invoke-static {v0, v9}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {v11}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh0;

    iget-object v0, v0, Lrh0;->b:Lv7c;

    new-instance v11, Lqk3;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v8, v1}, Lqk3;-><init>(Lvy1;Lzk3;I)V

    new-instance v12, Lvw;

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lzk3;

    const-string v4, "handleError"

    const/16 v7, 0x10

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, v11, v12, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v0, v9}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {v10}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    iget-object v0, v0, Ldfb;->a:Lkld;

    new-instance v1, Lv7c;

    invoke-direct {v1, v0}, Lv7c;-><init>(Lgld;)V

    new-instance v0, Lnk3;

    invoke-direct {v0, v8, v13}, Lnk3;-><init>(Lzk3;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v2, v9}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final m(Lzk3;Luj3;)Lp22;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lp22;

    iget-object p1, p1, Luj3;->a:Lql3;

    iget-object p1, p1, Lql3;->c:Lpl3;

    iget-object p1, p1, Lpl3;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lvea;->f2:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp22;-><init>(ILjava/lang/String;Ljqe;Ljava/lang/Integer;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lmn5;
    .locals 0

    iget-object p0, p0, Lzk3;->m:Lmn5;

    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz12;->i:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp22;

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Ltx3;->a:Ltx3;

    iget-boolean v3, v0, Lp22;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object p0, p0, Lz12;->f:Lkld;

    new-instance v3, Lucb;

    const/16 v5, 0xe

    iget-object v0, v0, Lp22;->c:Ljqe;

    invoke-direct {v3, v0, v4, v5}, Lucb;-><init>(Ljqe;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v3, p1}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, v0, Lp22;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const-string v0, "$REMOVE$"

    :cond_5
    iget-object v3, p0, Lzk3;->j:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v5, Lvk3;

    invoke-direct {v5, p0, v0, v4}, Lvk3;-><init>(Lzk3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p1}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzk3;->j:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->c()Lcx7;

    move-result-object v0

    invoke-virtual {v0}, Lcx7;->getImmediate()Lcx7;

    move-result-object v0

    new-instance v1, Lyk3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyk3;-><init>(Lzk3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lz12;->b:Lsx3;

    invoke-static {p0, v0, v2, v1, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final n(Le22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb22;->a:Lb22;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Ltx3;->a:Ltx3;

    iget-object p0, p0, Lz12;->f:Lkld;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance p1, Lucb;

    sget v0, Lvea;->i2:I

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(I)V

    sget v0, Lvea;->g2:I

    new-instance v5, Leqe;

    invoke-direct {v5, v0}, Leqe;-><init>(I)V

    sget v0, Lwoc;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v3, v6}, Lucb;-><init>(Ljqe;Ljqe;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lc22;->a:Lc22;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lucb;

    sget v0, Lvea;->j2:I

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(I)V

    sget v0, Lvea;->h2:I

    new-instance v5, Leqe;

    invoke-direct {v5, v0}, Leqe;-><init>(I)V

    sget v0, Lwoc;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v3, v6}, Lucb;-><init>(Ljqe;Ljqe;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p1, La22;

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-eqz v0, :cond_5

    new-instance v0, Lucb;

    check-cast p1, La22;

    iget-object p1, p1, La22;->a:Ljqe;

    invoke-direct {v0, p1, v3, v4}, Lucb;-><init>(Ljqe;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Ld22;

    if-eqz v0, :cond_7

    new-instance v0, Lucb;

    check-cast p1, Ld22;

    iget-object p1, p1, Ld22;->a:Ljqe;

    invoke-direct {v0, p1, v3, v4}, Lucb;-><init>(Ljqe;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
