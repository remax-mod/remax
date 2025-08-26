.class public final Lnw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx7;
.implements Ljavax/inject/Provider;
.implements Labe;


# static fields
.field public static final X:Llh4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnw4;->X:Llh4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lnw4;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lnw4;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnw4;->c:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lnw4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax1;Llee;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lnw4;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnw4;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lnw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld84;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lnw4;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw4;->o:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lnw4;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Lb84;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lb84;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lnw4;->a:I

    iput-object p1, p0, Lnw4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnw4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnw4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lnw4;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljo7;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lnw4;->c:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lnw4;->o:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lnw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xe

    iput v0, p0, Lnw4;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnw4;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lnw4;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4g;

    mul-int/lit8 v2, v0, 0x2

    .line 17
    iget-object v3, p0, Lnw4;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lg4g;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    iget-wide v4, v1, Lg4g;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lnw4;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lnw4;->o:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Log5;Lpg5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnw4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lnw4;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lnw4;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lnw4;->o:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Lsy4;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lnw4;->a:I

    sget-object v0, Ls5c;->a:Loq9;

    sget-object v1, Lwmd;->c:Lpq9;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnw4;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lnw4;->c:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lnw4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, Lnw4;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    array-length v0, p1

    .line 40
    new-array v1, v0, [I

    .line 41
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    aget-object v4, p1, v3

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 45
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, Lnw4;->b:Ljava/lang/Object;

    .line 48
    invoke-static {p1, v1}, Lnw4;->j([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnw4;->c:Ljava/lang/Object;

    .line 49
    invoke-static {p2, v1}, Lnw4;->j([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnw4;->o:Ljava/lang/Object;

    return-void
.end method

.method public static j([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lhg6;->w0:Landroid/util/LogPrinter;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget v6, p1, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    if-ge v3, v0, :cond_1

    aget v2, p1, v3

    aget-object v4, p0, v3

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnw4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    sget-object v0, Leya;->F0:[Lbc7;

    iget-object v0, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast v0, Leya;

    invoke-virtual {v0}, Leya;->r()Lyx7;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lyx7;->i:Lpx7;

    iget-object v0, p0, Lnw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lnw4;->o:Ljava/lang/Object;

    check-cast p0, Lry1;

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Nothing found"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p2, Lnjc;

    invoke-direct {p2, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lnw4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljo7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lnw4;->o:Ljava/lang/Object;

    check-cast v1, Ljo7;

    iput-object v0, v1, Ljo7;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnw4;->o:Ljava/lang/Object;

    iput-object p1, v0, Ljo7;->b:Ljava/lang/Object;

    iput-object p2, v0, Ljo7;->a:Ljava/lang/Object;

    return-void
.end method

.method public f()Lab0;
    .locals 3

    iget-object v0, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast v0, Lmc0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lnw4;->c:Ljava/lang/Object;

    check-cast v1, Lo90;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lnw4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lab0;

    iget-object v1, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast v1, Lmc0;

    iget-object v2, p0, Lnw4;->c:Ljava/lang/Object;

    check-cast v2, Lo90;

    iget-object p0, p0, Lnw4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lab0;-><init>(Lmc0;Lo90;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(J)I
    .locals 1

    iget-object p0, p0, Lnw4;->o:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lmaf;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnw4;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lnw4;->o:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v2, Lpuc;

    invoke-direct {v2, p0, v0, v1}, Lpuc;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public h(Ljava/util/Collection;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Lgx0;->a:Lgx0;

    const-string v9, "nw4"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgx0;

    iget-object v10, v0, Lnw4;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpw0;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Lpw0;->d:Lgx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Lpw0;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Lpw0;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lnw4;->c:Ljava/lang/Object;

    check-cast v2, Log5;

    iget-object v2, v2, Log5;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad;

    const-string v4, "ACTION_CACHE_CLEARED"

    invoke-virtual {v3, v4}, Lad;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v12, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgx0;

    sget-object v14, Lgx0;->b:Lgx0;

    if-eq v13, v14, :cond_6

    if-ne v13, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 p1, v4

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v14

    new-instance v15, Lig5;

    move-object/from16 p1, v4

    const/16 v4, 0x18

    invoke-direct {v15, v4}, Lig5;-><init>(I)V

    iget-object v4, v14, Liv6;->f:Llq8;

    invoke-interface {v4, v15}, Llq8;->n(Ld7b;)I

    iget-object v4, v14, Liv6;->g:Llq8;

    invoke-interface {v4, v15}, Llq8;->n(Ld7b;)I

    iget-object v4, v14, Liv6;->c:Lide;

    invoke-interface {v4}, Lide;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl4;

    invoke-virtual {v4}, Lbl4;->a()Ldu0;

    move-result-object v14

    invoke-virtual {v14}, Ldu0;->a()V

    iget-object v14, v4, Lbl4;->d:Lje7;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldu0;

    invoke-virtual {v14}, Ldu0;->a()V

    iget-object v4, v4, Lbl4;->f:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx6;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldu0;

    invoke-virtual {v14}, Ldu0;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v10, v14

    iget-object v4, v0, Lnw4;->o:Ljava/lang/Object;

    check-cast v4, Lpg5;

    invoke-virtual {v4, v13}, Lpg5;->a(Lgx0;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad;

    invoke-virtual {v7, v14, v15, v12, v4}, Lad;->e(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcx0;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    const-string v1, "ALL"

    invoke-virtual {v0, v10, v11, v12, v1}, Lad;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lnp8;->d(Z)V

    iget-object p0, p0, Lnw4;->o:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lnp8;->d(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public k(Liee;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget-object v1, p1, Liee;->g:Lvb0;

    iget-object v3, v1, Lvb0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0;

    iget-object v4, v1, Lcb0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Liee;->c:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnw4;->c:Ljava/lang/Object;

    check-cast p1, Lax1;

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0;

    iget v6, p1, Lcb0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0;

    iget-boolean v7, p1, Lcb0;->g:Z

    new-instance p1, Lyb0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lyb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lax1;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcb0;

    iget v4, p2, Lcb0;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {v0}, Liee;->b()V

    iget-boolean p2, v0, Liee;->j:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p2}, Lc54;->p(Ljava/lang/String;Z)V

    iput-boolean v1, v0, Liee;->j:Z

    iget-object v3, v0, Liee;->l:Lhee;

    invoke-virtual {v3}, Lxf4;->c()Lbm7;

    move-result-object p2

    new-instance v7, Lgee;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lgee;-><init>(Liee;Lhee;ILyb0;Lyb0;)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object p1

    invoke-static {p2, v7, p1}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p1

    new-instance p2, Ll7b;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1, v0}, Ll7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l(Lgx0;)J
    .locals 5

    iget-object p0, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw0;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lgx0;->a:Lgx0;

    if-eq p1, v4, :cond_0

    iget-object v4, v2, Lpw0;->d:Lgx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :catchall_0
    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, v2, Lpw0;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public m(I)Z
    .locals 2

    iget-object p0, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->B0:La3g;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->A0:Lly4;

    invoke-virtual {v1}, Lhl7;->j()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->C0:La3g;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast v0, Llee;

    invoke-interface {v0}, Llee;->release()V

    new-instance v0, Lu3c;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lu3c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkq0;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lnx4;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast v0, Ladb;

    iget-object v0, v0, Ladb;->b:Ljava/lang/Object;

    check-cast v0, Lbo0;

    invoke-virtual {v0, p1}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lnx4;->a:I

    iget-object v1, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast v1, Ladb;

    iget-object v1, v1, Ladb;->a:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lnw4;->c:Ljava/lang/Object;

    check-cast v4, Liy4;

    const/16 v5, 0x18

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Liy4;->a()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Liy4;->a()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v6, Liy4;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "Sprite is not width enough - index: "

    const-string v10, "; width: "

    const-string v11, "; requiredWidth: "

    invoke-static {v9, v0, v10, v8, v11}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v6, v4, v7}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Lnx4;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Lnw4;->c:Ljava/lang/Object;

    check-cast v2, Liy4;

    iget-object v4, v2, Liy4;->b:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v0

    iget v4, p1, Lnx4;->c:I

    int-to-float v4, v4

    iget-object v5, v2, Liy4;->b:Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v2}, Liy4;->a()F

    move-result v2

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    sget-object v5, Liy4;->c:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v5}, Lote;->e(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Lote;->e(III)I

    move-result v3

    invoke-static {v1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast p0, Ladb;

    iget-object p0, p0, Ladb;->b:Ljava/lang/Object;

    check-cast p0, Lbo0;

    new-instance v1, Lnx4;

    iget v2, p1, Lnx4;->a:I

    iget v3, p1, Lnx4;->b:I

    iget p1, p1, Lnx4;->c:I

    invoke-direct {v1, v2, v3, p1}, Lnx4;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Lmw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const-class p1, Lnw4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lhm9;->m:Lir6;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lus7;->X:Lus7;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6, p1, v1, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p0, p0, Lnw4;->o:Ljava/lang/Object;

    check-cast p0, Lgy4;

    iget-object p1, p0, Lgy4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lm8;-><init>(IILjava/lang/Object;)V

    new-instance p0, Ldi;

    const/16 v0, 0x9

    invoke-direct {p0, v0, v2}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public p(J)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lnw4;->c:Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v7, v6, v5

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v6, v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4g;

    iget-object v5, v4, Lg4g;->a:Lxz3;

    iget v6, v5, Lxz3;->X:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lye4;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lye4;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4g;

    iget-object p0, p0, Lg4g;->a:Lxz3;

    invoke-virtual {p0}, Lxz3;->a()Lvz3;

    move-result-object p0

    rsub-int/lit8 p1, v2, -0x1

    int-to-float p1, p1

    iput p1, p0, Lvz3;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lvz3;->f:I

    invoke-virtual {p0}, Lvz3;->a()Lxz3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public q(Landroid/text/TextPaint;)V
    .locals 2

    sget-object v0, Li4f;->r:Lkqe;

    iget-object p0, p0, Lnw4;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkqe;->c(Lkqe;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->i:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public r(Lac0;)Lxs4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lkq0;->e()V

    new-instance v2, Lxs4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lnw4;->o:Ljava/lang/Object;

    iget-object v2, v1, Lac0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Lac0;->a:Liee;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0;

    iget-object v6, v0, Lnw4;->o:Ljava/lang/Object;

    check-cast v6, Lxs4;

    iget-object v7, v3, Lcb0;->d:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Matrix;

    iget-object v8, v4, Liee;->b:Landroid/graphics/Matrix;

    invoke-direct {v12, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v9, Le1f;->a:Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    int-to-float v11, v10

    iget-object v13, v3, Lcb0;->e:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v9, v11, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v11, v3, Lcb0;->f:I

    iget-boolean v14, v3, Lcb0;->g:Z

    invoke-static {v8, v9, v11, v14}, Le1f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v7}, Le1f;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v11}, Le1f;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v10, v13}, Le1f;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v7

    invoke-static {v7}, Lc54;->k(Z)V

    iget-boolean v7, v3, Lcb0;->h:Z

    if-eqz v7, :cond_0

    iget-object v7, v3, Lcb0;->d:Landroid/graphics/Rect;

    iget-object v9, v4, Liee;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v5, "Output crop rect "

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " must contain input crop rect "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lc54;->j(Ljava/lang/String;Z)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    invoke-static {v13}, Le1f;->h(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v5

    :goto_1
    iget-object v7, v4, Liee;->g:Lvb0;

    invoke-virtual {v7}, Lvb0;->a()Lx3c;

    move-result-object v7

    iput-object v13, v7, Lx3c;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lx3c;->c()Lvb0;

    move-result-object v7

    new-instance v15, Liee;

    iget v8, v4, Liee;->i:I

    sub-int v18, v8, v11

    iget-boolean v4, v4, Liee;->e:Z

    if-eq v4, v14, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    iget v9, v3, Lcb0;->b:I

    iget v10, v3, Lcb0;->c:I

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v8, v15

    move-object v11, v7

    move-object v14, v5

    move-object v4, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v17}, Liee;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v0, Lnw4;->b:Ljava/lang/Object;

    check-cast v1, Llee;

    iget-object v2, v0, Lnw4;->c:Ljava/lang/Object;

    check-cast v2, Lax1;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Liee;->d(Lax1;Z)Lsee;

    move-result-object v2

    invoke-interface {v1, v2}, Llee;->a(Lsee;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lnw4;->o:Ljava/lang/Object;

    check-cast v1, Lxs4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v4, v2}, Lnw4;->k(Liee;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liee;

    new-instance v5, Lewc;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v4, v2, v6}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Liee;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lnw4;->o:Ljava/lang/Object;

    check-cast v1, Lxs4;

    new-instance v2, Lcy1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lcy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Liee;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lnw4;->o:Ljava/lang/Object;

    check-cast v0, Lxs4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnw4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnw4;->c:Ljava/lang/Object;

    check-cast p0, Ljo7;

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Ljo7;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Ljo7;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Ljo7;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lnw4;->o:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method
