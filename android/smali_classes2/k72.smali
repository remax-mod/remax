.class public final Lk72;
.super Lz12;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lbc7;


# instance fields
.field public final j:Lqeb;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lje7;

.field public final n:Lje7;

.field public final o:Lje7;

.field public final p:Lmn5;

.field public final q:Lkld;

.field public final r:Lv7c;

.field public final s:Lw4d;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lk72;

    const-string v2, "generateLinkJob"

    const-string v3, "getGenerateLinkJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk72;->x:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLsx3;Lqeb;)V
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    sget-object v0, Lneb;->a:Lneb;

    invoke-virtual {v0}, Lneb;->d()Lje7;

    move-result-object v1

    invoke-virtual {v0}, Lneb;->c()Lje7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lfl7;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    new-instance v4, Lm52;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lm52;-><init>(I)V

    new-instance v5, Lkhe;

    invoke-direct {v5, v4}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0}, Lneb;->b()Lje7;

    move-result-object v4

    new-instance v6, Lm52;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lm52;-><init>(I)V

    new-instance v12, Lkhe;

    invoke-direct {v12, v6}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v6, Lrh0;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct/range {p0 .. p3}, Lz12;-><init>(JLsx3;)V

    move-object/from16 v6, p4

    iput-object v6, v8, Lk72;->j:Lqeb;

    iput-object v1, v8, Lk72;->k:Lje7;

    iput-object v2, v8, Lk72;->l:Lje7;

    iput-object v3, v8, Lk72;->m:Lje7;

    iput-object v5, v8, Lk72;->n:Lje7;

    iput-object v4, v8, Lk72;->o:Lje7;

    iget-object v3, v8, Lz12;->c:Lq0e;

    new-instance v4, Lt03;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lt03;-><init>(Lmn5;I)V

    iget-object v3, v8, Lz12;->d:Lq0e;

    sget-object v5, Lf72;->s0:Lf72;

    new-instance v6, Lj31;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v3, v5, v7}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    invoke-static {v6, v3}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v3

    iput-object v3, v8, Lk72;->p:Lmn5;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v3}, Llld;->b(IIII)Lkld;

    move-result-object v3

    iput-object v3, v8, Lk72;->q:Lkld;

    new-instance v4, Lv7c;

    invoke-direct {v4, v3}, Lv7c;-><init>(Lgld;)V

    iput-object v4, v8, Lk72;->r:Lv7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v3

    iput-object v3, v8, Lk72;->s:Lw4d;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v8, Lk72;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v8, Lk72;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v8, Lk72;->v:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v8, Lk72;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v8, Lz12;->i:Lq0e;

    new-instance v4, Lp62;

    const/4 v13, 0x0

    invoke-direct {v4, v8, v13}, Lp62;-><init>(Lk72;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    invoke-static {v5, v3}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v3

    invoke-static {v3, v11}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    check-cast v2, Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy2;

    check-cast v2, Ljz2;

    invoke-virtual {v2, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object v2

    new-instance v3, Lt03;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lt03;-><init>(Lmn5;I)V

    new-instance v2, Le72;

    invoke-direct {v2, v3, v13, v8}, Le72;-><init>(Lt03;Lkotlin/coroutines/Continuation;Lk72;)V

    new-instance v3, Lmqc;

    invoke-direct {v3, v2}, Lmqc;-><init>(La66;)V

    new-instance v2, Lq62;

    invoke-direct {v2, v8, v13}, Lq62;-><init>(Lk72;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance v2, Lb72;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v8, v3}, Lb72;-><init>(Lmn5;Lk72;I)V

    new-instance v3, Lr62;

    invoke-direct {v3, v8, v13}, Lr62;-><init>(Lk72;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    invoke-static {v4, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    invoke-static {v1, v11}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh0;

    iget-object v0, v0, Lrh0;->b:Lv7c;

    new-instance v14, Lb72;

    const/4 v1, 0x1

    invoke-direct {v14, v0, v8, v1}, Lb72;-><init>(Lmn5;Lk72;I)V

    new-instance v15, Lvw;

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lk72;

    const-string v4, "handleError"

    const/4 v7, 0x2

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v15, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v0, v11}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {v12}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    iget-object v0, v0, Ldfb;->a:Lkld;

    new-instance v1, Lv7c;

    invoke-direct {v1, v0}, Lv7c;-><init>(Lgld;)V

    new-instance v0, Ln62;

    invoke-direct {v0, v8, v9, v10, v13}, Ln62;-><init>(Lk72;JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v2, v11}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final m(Lk72;Le52;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk72;->t(Le52;)Lo22;

    move-result-object p1

    iget-object v0, p0, Lz12;->h:Lq0e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lz12;->i:Lq0e;

    invoke-virtual {v0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo22;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo22;->b:Ln22;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Ln22;->c:Ln22;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lk72;->s()Ly12;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz12;->d(Ly12;)V

    return-void
.end method

.method public static t(Le52;)Lo22;
    .locals 5

    sget-object v0, Ln22;->a:Lqx7;

    iget-object v1, p0, Le52;->b:Lk92;

    iget v1, v1, Lk92;->r0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v1, "PUBLIC"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln22;->X:Lv25;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lu1;

    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln22;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Ln22;

    if-nez v2, :cond_4

    sget-object v2, Ln22;->c:Ln22;

    :cond_4
    new-instance v0, Lo22;

    sget-object v1, Ln22;->c:Ln22;

    iget-object p0, p0, Le52;->b:Lk92;

    if-ne v2, v1, :cond_5

    iget-object v4, p0, Lk92;->I:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lk92;->I:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-direct {v0, v2, v4}, Lo22;-><init>(Ln22;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lk72;->p()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lt62;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt62;-><init>(Lk72;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lz12;->b:Lsx3;

    invoke-static {p0, v0, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lk72;->x:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lk72;->s:Lw4d;

    invoke-virtual {v3, p0, v2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk72;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lk72;->p()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lv62;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lv62;-><init>(Lk72;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lz12;->b:Lsx3;

    invoke-static {v4, v0, v3, v1, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Lk72;->x:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lk72;->s:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lmn5;
    .locals 0

    iget-object p0, p0, Lk72;->p:Lmn5;

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    new-instance v0, Lw62;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lw62;-><init>(ILk72;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lz12;->b:Lsx3;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Lk72;->p()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lx62;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lx62;-><init>(ILk72;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lz12;->b:Lsx3;

    invoke-static {p0, v0, v2, v1, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final i(I)V
    .locals 3

    invoke-virtual {p0}, Lk72;->p()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Ly62;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ly62;-><init>(ILk72;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lz12;->b:Lsx3;

    invoke-static {p0, v0, v2, v1, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lk72;->o()Le52;

    move-result-object v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lz12;->i:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo22;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget-object v3, Lqeb;->c:Lqeb;

    iget-object v4, p0, Lz12;->f:Lkld;

    sget-object v5, Ltx3;->a:Ltx3;

    iget-object v6, p0, Lk72;->j:Lqeb;

    if-ne v6, v3, :cond_3

    invoke-virtual {v0}, Le52;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lk72;->q()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lqcb;

    iget-wide v2, p0, Lz12;->a:J

    invoke-direct {v0, v2, v3}, Lqcb;-><init>(J)V

    invoke-virtual {v4, v0, p1}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    iget-boolean v3, v2, Lo22;->f:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    new-instance p0, Lucb;

    const/16 v0, 0xe

    iget-object v2, v2, Lo22;->d:Ljqe;

    invoke-direct {p0, v2, v6, v0}, Lucb;-><init>(Ljqe;Ljava/lang/Integer;I)V

    invoke-virtual {v4, p0, p1}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, Lk72;->p()Lkke;

    move-result-object v3

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v4, Lg72;

    invoke-direct {v4, p0, v2, v0, v6}, Lg72;-><init>(Lk72;Lo22;Le52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p1}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lk72;->p()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->c()Lcx7;

    move-result-object v0

    invoke-virtual {v0}, Lcx7;->getImmediate()Lcx7;

    move-result-object v0

    new-instance v1, Lj72;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj72;-><init>(Lk72;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lz12;->b:Lsx3;

    invoke-static {p0, v0, v2, v1, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final l(I)V
    .locals 3

    sget v0, Lsea;->i0:I

    const/4 v1, 0x0

    iget-object v2, p0, Lz12;->i:Lq0e;

    iget-object p0, p0, Lz12;->h:Lq0e;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo22;->b:Ln22;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Ln22;->c:Ln22;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo22;

    goto :goto_1

    :cond_1
    new-instance p0, Lo22;

    invoke-direct {p0, v0, v1}, Lo22;-><init>(Ln22;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p0}, Lq0e;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    sget v0, Lsea;->j0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo22;->b:Ln22;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    sget-object v0, Ln22;->b:Ln22;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo22;

    goto :goto_3

    :cond_4
    new-instance p0, Lo22;

    invoke-direct {p0, v0, v1}, Lo22;-><init>(Ln22;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, p0}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lu62;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu62;

    iget v1, v0, Lu62;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu62;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu62;

    invoke-direct {v0, p0, p1}, Lu62;-><init>(Lk72;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lu62;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lu62;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lu62;->o:Lk72;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lu62;->o:Lk72;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz12;->i:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    iget-object v2, p1, Lo22;->b:Ln22;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v10, p0, Lz12;->f:Lkld;

    iget-object p1, p1, Lo22;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    if-ne v2, v9, :cond_a

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    new-instance v2, Locb;

    invoke-direct {v2, p1}, Locb;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lu62;->o:Lk72;

    iput v7, v0, Lu62;->Z:I

    invoke-virtual {v10, v2, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    invoke-static {}, Ltpa;->s()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lz12;->f:Lkld;

    new-instance p1, Lucb;

    sget v2, Lvea;->m2:I

    new-instance v7, Leqe;

    invoke-direct {v7, v2}, Leqe;-><init>(I)V

    sget v2, Lwoc;->s:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v7, v8, v4}, Lucb;-><init>(Ljqe;Ljava/lang/Integer;I)V

    iput-object v5, v0, Lu62;->o:Lk72;

    iput v6, v0, Lu62;->Z:I

    invoke-virtual {p0, p1, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    return-object v3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance v2, Locb;

    iget-object v6, p0, Lk72;->m:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfl7;

    iget-object v6, v6, Lfl7;->e:Ljava/lang/String;

    const-string v7, "/"

    invoke-static {v6, v7, p1}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Locb;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lu62;->o:Lk72;

    iput v9, v0, Lu62;->Z:I

    invoke-virtual {v10, v2, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    invoke-static {}, Ltpa;->s()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lz12;->f:Lkld;

    new-instance p1, Lucb;

    sget v2, Lvea;->r2:I

    new-instance v6, Leqe;

    invoke-direct {v6, v2}, Leqe;-><init>(I)V

    sget v2, Lwoc;->s:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v6, v7, v4}, Lucb;-><init>(Ljqe;Ljava/lang/Integer;I)V

    iput-object v5, v0, Lu62;->o:Lk72;

    iput v8, v0, Lu62;->Z:I

    invoke-virtual {p0, p1, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    return-object v3
.end method

.method public final o()Le52;
    .locals 3

    iget-object v0, p0, Lk72;->l:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    check-cast v0, Ljz2;

    iget-wide v1, p0, Lz12;->a:J

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public final p()Lkke;
    .locals 0

    iget-object p0, p0, Lk72;->k:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lz12;->h:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz12;->i:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq22;

    invoke-virtual {v0, p0}, Lo22;->b(Lq22;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final r(Le22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final s()Ly12;
    .locals 5

    invoke-virtual {p0}, Lk72;->o()Le52;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le52;->I()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget v0, Lvea;->X1:I

    goto :goto_0

    :cond_0
    sget v0, Lvea;->d2:I

    :goto_0
    new-instance v2, Ly12;

    new-instance v3, Lm22;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v4}, Lm22;-><init>(IZZZ)V

    iget-object v0, p0, Lz12;->g:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf22;

    invoke-virtual {v0, p0}, Lf22;->a(Lz12;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ly12;-><init>(Lm22;Ljava/util/List;)V

    return-object v2
.end method
