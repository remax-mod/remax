.class public final Lka2;
.super Lgv4;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lbc7;


# instance fields
.field public final A:Lh35;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lje7;

.field public final r:Lje7;

.field public final s:Lje7;

.field public final t:Lje7;

.field public final u:Lje7;

.field public final v:Lje7;

.field public final w:Lje7;

.field public final x:Lje7;

.field public final y:Lw4d;

.field public final z:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lka2;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lka2;->E:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLsx3;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, p3}, Lgv4;-><init>(Lsx3;)V

    iput-wide p1, p0, Lka2;->n:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lka2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lneb;->a:Lneb;

    invoke-virtual {v1}, Lneb;->b()Lje7;

    move-result-object v3

    iput-object v3, p0, Lka2;->q:Lje7;

    invoke-virtual {v1}, Lneb;->c()Lje7;

    move-result-object v3

    iput-object v3, p0, Lka2;->r:Lje7;

    invoke-virtual {v1}, Lneb;->d()Lje7;

    move-result-object v4

    iput-object v4, p0, Lka2;->s:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lzfc;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    iput-object v4, p0, Lka2;->t:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Ls8g;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    iput-object v4, p0, Lka2;->u:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lt12;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    iput-object v4, p0, Lka2;->v:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lr12;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    iput-object v4, p0, Lka2;->w:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v4, Lyfc;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lka2;->x:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, p0, Lka2;->y:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, p0, Lka2;->z:Lw4d;

    new-instance v1, Lh35;

    new-instance v4, Lsf7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkz4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Ltaf;

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    invoke-static {v6}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Lh35;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lka2;->A:Lh35;

    invoke-virtual {p0}, Lka2;->p()Le52;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le52;->I()Z

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lka2;->B:Z

    invoke-virtual {p0}, Lka2;->p()Le52;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le52;->d0()Z

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lka2;->C:Z

    invoke-virtual {p0}, Lka2;->p()Le52;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le52;->t()Z

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lka2;->D:Z

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    check-cast v0, Ljz2;

    invoke-virtual {v0, p1, p2}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    new-instance p2, Lt03;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lha2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lha2;-><init>(Lt03;Lkotlin/coroutines/Continuation;Lka2;)V

    new-instance p2, Lmqc;

    invoke-direct {p2, p1}, Lmqc;-><init>(La66;)V

    new-instance p1, Lac;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v1, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lw92;

    invoke-direct {p2, p0, v0}, Lw92;-><init>(Lka2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lka2;->q()Lkke;

    move-result-object p0

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->a()Lnx3;

    move-result-object p0

    invoke-static {v0, p0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p0

    invoke-static {p0, p3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final n(Lka2;)V
    .locals 4

    invoke-virtual {p0}, Lka2;->q()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lz92;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz92;-><init>(Lka2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lgv4;->a:Lsx3;

    invoke-static {v3, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v0

    sget-object v1, Lka2;->E:[Lbc7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lka2;->z:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lka2;Le52;)Lwu4;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwu4;

    sget-object v0, Lkk0;->c:Lkk0;

    sget-object v1, Ljk0;->a:Ljk0;

    invoke-virtual {p1, v0, v1}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Le52;->b:Lk92;

    iget-wide v2, v0, Lk92;->a:J

    invoke-virtual {p1}, Le52;->l0()V

    iget-object v4, p1, Le52;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Le52;->k()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Le52;->b:Lk92;

    iget v8, p1, Lk92;->r0:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lwu4;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;La73;Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lka2;->q()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lx92;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lx92;-><init>(ILka2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lgv4;->a:Lsx3;

    invoke-static {p0, v0, v2, v1, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lka2;->E:[Lbc7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lka2;->z:Lw4d;

    invoke-virtual {v3, p0, v2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lka2;->y:Lw4d;

    invoke-virtual {v3, p0, v2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lka2;->p:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lka2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lka2;->q()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lba2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lba2;-><init>(ILka2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lgv4;->a:Lsx3;

    invoke-static {p0, v0, v2, v1, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lca2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lca2;

    iget v1, v0, Lca2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lca2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lca2;

    invoke-direct {v0, p0, p3}, Lca2;-><init>(Lka2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lca2;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lca2;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lca2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka2;->p()Le52;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    invoke-static {p2}, Lnd7;->k(Landroid/graphics/RectF;)La20;

    move-result-object p2

    iget-object v2, p0, Lgv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Lka2;->w:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr12;

    iput-object v2, v0, Lca2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lca2;->Z:I

    iget-wide v4, p3, Le52;->a:J

    invoke-virtual {p0, v4, v5, p1, p2}, Lr12;->a(JLjava/lang/String;La20;)Ljava/lang/Long;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v3
.end method

.method public final i()Le5f;
    .locals 5

    invoke-virtual {p0}, Lka2;->p()Le52;

    move-result-object v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lgv4;->b:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeb;

    if-eqz v2, :cond_1

    sget-object v3, Lkk0;->c:Lkk0;

    sget-object v4, Ljk0;->a:Ljk0;

    iget-object v0, v0, Le52;->b:Lk92;

    invoke-virtual {v0, v3, v4}, Lk92;->b(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lmeb;->a(Lmeb;Ljava/lang/String;ZI)Lmeb;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lka2;->q()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lda2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lda2;-><init>(Lka2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lgv4;->a:Lsx3;

    invoke-static {p0, v0, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lka2;->q()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lea2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lea2;-><init>(Lka2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lgv4;->a:Lsx3;

    invoke-static {p0, v0, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lia2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lia2;

    iget v1, v0, Lia2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia2;

    invoke-direct {v0, p0, p1}, Lia2;-><init>(Lka2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lia2;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lia2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv4;->j:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu4;

    if-nez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lka2;->p()Le52;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu4;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v5, Lwu4;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    iget-object v7, p0, Lka2;->A:Lh35;

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v5}, Lh35;->a(ILjava/lang/String;)La73;

    move-result-object v5

    if-nez v5, :cond_7

    move v7, v3

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwu4;

    if-eqz v8, :cond_8

    const/16 v9, 0x6f

    invoke-static {v8, v6, v5, v6, v9}, Lwu4;->c(Lwu4;Ljava/lang/String;La73;Ljava/lang/String;I)Lwu4;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    invoke-virtual {p1, v5}, Lq0e;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgv4;->f()Lzu4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzu4;->a(Lgv4;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lgv4;->c:Lq0e;

    invoke-virtual {v5, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    if-nez v7, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lka2;->q()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v5, Lja2;

    invoke-direct {v5, v2, p0, v4, v6}, Lja2;-><init>(Lwu4;Lka2;Le52;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lia2;->Y:I

    invoke-static {p1, v5, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 2

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object p0, p0, Lgv4;->j:Lq0e;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Lwu4;->c(Lwu4;Ljava/lang/String;La73;Ljava/lang/String;I)Lwu4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu4;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Lwu4;->c(Lwu4;Ljava/lang/String;La73;Ljava/lang/String;I)Lwu4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Le52;
    .locals 3

    iget-object v0, p0, Lka2;->r:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    check-cast v0, Ljz2;

    iget-wide v1, p0, Lka2;->n:J

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public final q()Lkke;
    .locals 0

    iget-object p0, p0, Lka2;->s:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    return-object p0
.end method
