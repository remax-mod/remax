.class public final Lmc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[J


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lmc6;->g:[J

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc6;->a:Lje7;

    iput-object p2, p0, Lmc6;->b:Lje7;

    iput-object p3, p0, Lmc6;->c:Lje7;

    iput-object p4, p0, Lmc6;->d:Lje7;

    iput-object p5, p0, Lmc6;->e:Lje7;

    iput-object p6, p0, Lmc6;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLek2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Llc6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llc6;

    iget v3, v2, Llc6;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llc6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Llc6;

    invoke-direct {v2, v0, v1}, Llc6;-><init>(Lmc6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Llc6;->X:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Llc6;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v6, :cond_2

    iget-object v0, v2, Llc6;->o:Lmc6;

    :try_start_0
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    goto :goto_1

    :catchall_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v1, Lau;

    move-object/from16 v4, p3

    iget-object v10, v4, Lek2;->a:Ljava/lang/String;

    iget-object v4, v0, Lmc6;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7d;

    check-cast v4, Lqyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0x12c

    int-to-long v8, v8

    invoke-virtual {v4, v7, v8, v9}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v13, v7

    move-object v7, v1

    move-wide/from16 v8, p1

    move-wide/from16 v11, p4

    move-object/from16 v14, p6

    invoke-direct/range {v7 .. v14}, Lau;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object v4, v0, Lmc6;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    iput-object v0, v2, Llc6;->o:Lmc6;

    iput v6, v2, Llc6;->Z:I

    check-cast v4, Lk4a;

    invoke-virtual {v4, v1, v2}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_1
    :try_start_2
    check-cast v0, Lfk2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v0}, Lmc6;->b(Lfk2;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lus7;->s0:Lus7;

    const-string v4, "fail to get chat members"

    invoke-interface {v2, v3, v0, v4, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_3
    return-object v5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    return-object v5

    :cond_6
    throw v0
.end method

.method public final b(Lfk2;)V
    .locals 7

    iget-object v0, p1, Lfk2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lfk2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lxs;

    iget-object v2, p1, Lfk2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lxs;-><init>(I)V

    iget-object p1, p1, Lfk2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk2;

    iget-object v3, v2, Ldk2;->a:Lwm3;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ldk2;->a:Lwm3;

    iget-wide v4, v3, Lwm3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxs;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lmc6;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7b;

    iget-object v2, v2, Ldk2;->b:Ls7b;

    invoke-static {v2}, Liz7;->l(Ls7b;)Lr7b;

    move-result-object v2

    invoke-virtual {v4}, Lw7b;->d()Lu7b;

    move-result-object v4

    iget-wide v5, v3, Lwm3;->a:J

    invoke-virtual {v4, v5, v6, v2}, Lu7b;->f(JLr7b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmc6;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel3;

    sget-object v2, Lmc6;->g:[J

    invoke-virtual {p1, v0, v2}, Lel3;->s(Ljava/util/List;[J)V

    :cond_2
    invoke-virtual {v1}, Lxs;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmc6;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr47;

    invoke-virtual {p1, v1}, Lr47;->a(Ljava/util/Collection;)V

    :cond_3
    iget-object p0, p0, Lmc6;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav0;

    new-instance p1, Lps3;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v1}, Lps3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method
