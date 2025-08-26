.class public final Lw5f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lbc7;


# instance fields
.field public final a:Lj0e;

.field public final b:Lj0e;

.field public final c:Lsx3;

.field public final d:Lkke;

.field public final e:Ljava/lang/String;

.field public final f:Ls35;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lw5f;

    const-string v2, "invalidateMarkerJob"

    const-string v3, "getInvalidateMarkerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw5f;->j:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lj0e;Lj0e;Lsx3;Lkke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5f;->a:Lj0e;

    iput-object p2, p0, Lw5f;->b:Lj0e;

    iput-object p3, p0, Lw5f;->c:Lsx3;

    iput-object p4, p0, Lw5f;->d:Lkke;

    const-class p1, Lw5f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw5f;->e:Ljava/lang/String;

    new-instance p1, Ls35;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lw5f;->f:Ls35;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw5f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lw5f;->i:Lw4d;

    return-void
.end method


# virtual methods
.method public final a(Le52;Ll29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lw5f;->g:Z

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_f

    invoke-static {p1}, Lfm9;->B(Le52;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lq29;->f(J)I

    move-result v0

    const/4 v4, 0x1

    if-gez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v4

    :cond_0
    iget-object v5, p2, Ll29;->a:Ljava/util/List;

    invoke-static {v0, v5}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-wide v7, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-boolean v9, p2, Ll29;->c:Z

    if-eqz v9, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    if-nez v5, :cond_6

    :cond_3
    iput-boolean v6, p0, Lw5f;->g:Z

    iget-object p0, p0, Lw5f;->e:Ljava/lang/String;

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p1}, Lir6;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lus7;->X:Lus7;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->m()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, v8

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t find unreadMarker by chatReadMark:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isExact:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", firstUnread:"

    invoke-static {v0, v2, p3}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p0, p3, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v5, v2, v5

    if-gez v5, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_b

    iget-object p1, p2, Ll29;->a:Ljava/util/List;

    add-int/2addr v0, v4

    invoke-static {v0, p1}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v5, 0x1

    const-wide/16 v9, 0x0

    if-eqz p1, :cond_a

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long p2, v2, v9

    if-nez p2, :cond_9

    :cond_8
    move-wide v2, v9

    goto :goto_2

    :cond_9
    iget-wide p1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    sub-long/2addr p1, v5

    move-wide v2, p1

    goto :goto_2

    :cond_a
    iget-boolean p1, p2, Ll29;->b:Z

    if-eqz p1, :cond_8

    add-long/2addr v2, v5

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lfm9;->B(Le52;)J

    move-result-wide v2

    :goto_2
    iget-object p1, p0, Lw5f;->e:Ljava/lang/String;

    sget-object p2, Lhm9;->m:Lir6;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p2}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lus7;->X:Lus7;

    const-string v5, "Found unreadMarker, mark:"

    invoke-static {v2, v3, v5}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v0, p1, v5, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    iput-boolean v4, p0, Lw5f;->g:Z

    iget-object p0, p0, Lw5f;->f:Ls35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls5f;

    invoke-direct {p1, v2, v3}, Ls5f;-><init>(J)V

    iget-object p0, p0, Ls35;->b:Lsi9;

    invoke-interface {p0, p1, p3}, Lsi9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_e

    goto :goto_4

    :cond_e
    move-object p0, v1

    :goto_4
    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    :goto_5
    return-object v1
.end method

.method public final b(ZLk56;)V
    .locals 5

    iget-object v0, p0, Lw5f;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw5f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto :goto_1

    :cond_1
    iget-object p1, v0, Le52;->b:Lk92;

    iget p1, p1, Lk92;->m:I

    const/4 v3, 0x0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lw5f;->d:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lv5f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, p2, v4}, Lv5f;-><init>(Lw5f;Le52;Lk56;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lw5f;->c:Lsx3;

    invoke-static {p2, p1, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Lw5f;->j:[Lbc7;

    aget-object p2, p2, v3

    iget-object v0, p0, Lw5f;->i:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_4
    :goto_1
    return-void
.end method
