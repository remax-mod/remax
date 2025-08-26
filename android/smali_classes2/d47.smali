.class public final Ld47;
.super Lpk0;
.source "SourceFile"


# instance fields
.field public final a:Lch3;

.field public final b:Lfme;

.field public final c:Lhle;

.field public final d:Lav0;

.field public final e:Lpk;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lrx;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lch3;Lfme;Lhle;Lav0;Lpk;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld47;->a:Lch3;

    iput-object p2, p0, Ld47;->b:Lfme;

    iput-object p3, p0, Ld47;->c:Lhle;

    iput-object p4, p0, Ld47;->d:Lav0;

    iput-object p5, p0, Ld47;->e:Lpk;

    iput-wide p6, p0, Ld47;->f:J

    iput-wide p8, p0, Ld47;->g:J

    iput-wide p10, p0, Ld47;->h:J

    iput-object p12, p0, Ld47;->i:Ljava/lang/String;

    new-instance p1, Lrx;

    invoke-direct {p1}, Lrx;-><init>()V

    iput-object p1, p0, Ld47;->k:Lrx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld47;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Liqd;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld47;->k:Lrx;

    iget-object v2, v1, Lrx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lrx;->X:[Lqx;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lrx;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ld47;->k:Lrx;

    iget-object v1, v0, Lrx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lrx;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v0, Ld47;->k:Lrx;

    new-instance v2, Lre6;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsy4;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lsy4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ley1;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, Ley1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lv66;

    invoke-direct {v5, v2}, Lv66;-><init>(Lre6;)V

    new-instance v2, Loz9;

    invoke-direct {v2, v1, v3, v4, v5}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    iget-object v1, v0, Ld47;->b:Lfme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldme;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5}, Ldme;-><init>(Lfme;II)V

    new-instance v1, Le0a;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v5}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance v2, Lq1a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Ld47;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Ld47;->a:Lch3;

    invoke-virtual {v1}, Lch3;->e()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x2

    const-string v2, "No internet connection"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Liqd;->f(Ljava/lang/Throwable;)Loqd;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v0, Ld47;->d:Lav0;

    invoke-virtual {v1, v0}, Lav0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Ld47;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, v0, Ld47;->e:Lpk;

    iget-wide v5, v0, Ld47;->f:J

    iget-wide v7, v0, Ld47;->g:J

    iget-wide v9, v0, Ld47;->h:J

    iget-object v15, v0, Ld47;->i:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lk4a;

    const/4 v14, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const-string v13, ""

    move-object/from16 v16, v15

    move v15, v1

    invoke-virtual/range {v3 .. v16}, Lk4a;->L(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Ld47;->j:J

    return-object v2
.end method

.method public final onEvent(Lakf;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 1
    iget-wide v0, p1, Lpi0;->a:J

    iget-wide v2, p0, Ld47;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld47;->k:Lrx;

    .line 3
    iget-object v1, v0, Lrx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrx;->X:[Lqx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lrx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld47;->c:Lhle;

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->a()Lztc;

    move-result-object v0

    new-instance v1, Lvs5;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p0}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method

.method public final onEvent(Loi0;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 6
    iget-wide v0, p1, Lpi0;->a:J

    iget-wide v2, p0, Ld47;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ld47;->k:Lrx;

    .line 8
    iget-object v1, v0, Lrx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrx;->X:[Lqx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lrx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Ld47;->c:Lhle;

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->a()Lztc;

    move-result-object v0

    new-instance v1, Lvs5;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method
