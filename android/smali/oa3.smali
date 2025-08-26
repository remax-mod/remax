.class public final Loa3;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Ls35;

.field public final b:J

.field public final c:Lje7;

.field public final o:Lw7c;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    sget-object v0, Lja3;->a:Lja3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ldb6;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lpk;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p1, p0, Loa3;->b:J

    iput-object v0, p0, Loa3;->c:Lje7;

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Loa3;->o:Lw7c;

    new-instance p2, Ls35;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ls35;-><init>(I)V

    iput-object p2, p0, Loa3;->X:Ls35;

    const-class p0, Lda3;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    iget-object p2, v1, Ldb6;->a:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly7d;

    check-cast p2, Lqyc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Le3;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-nez p2, :cond_1

    :cond_0
    new-array p2, v0, [Ljava/lang/String;

    :cond_1
    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    :try_start_0
    invoke-static {v4}, Lda3;->a(Ljava/lang/String;)Lda3;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, Lnjc;

    invoke-direct {v5, v4}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_1
    instance-of v5, v4, Lnjc;

    if-eqz v5, :cond_2

    move-object v4, v1

    :cond_2
    check-cast v4, Lda3;

    if-eqz v4, :cond_3

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_7

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    const/4 v5, 0x5

    if-ne v2, v5, :cond_5

    new-instance v2, Lmg3;

    sget v5, Lmaa;->g:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-direct {v2, v3, v6, v4, v0}, Lmg3;-><init>(ILjqe;IZ)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v2, Lmg3;

    sget v5, Lmaa;->j:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-direct {v2, v3, v6, v4, v0}, Lmg3;-><init>(ILjqe;IZ)V

    goto :goto_3

    :cond_7
    new-instance v2, Lmg3;

    sget v5, Lmaa;->f:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-direct {v2, v3, v6, v4, v0}, Lmg3;-><init>(ILjqe;IZ)V

    goto :goto_3

    :cond_8
    new-instance v2, Lmg3;

    sget v5, Lmaa;->e:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-direct {v2, v3, v6, v4, v0}, Lmg3;-><init>(ILjqe;IZ)V

    goto :goto_3

    :cond_9
    new-instance v2, Lmg3;

    sget v5, Lmaa;->h:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-direct {v2, v3, v6, v4, v0}, Lmg3;-><init>(ILjqe;IZ)V

    goto :goto_3

    :cond_a
    new-instance v2, Lmg3;

    sget v5, Lmaa;->i:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-direct {v2, v3, v6, v4, v0}, Lmg3;-><init>(ILjqe;IZ)V

    :goto_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v1, p2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
