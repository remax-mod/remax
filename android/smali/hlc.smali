.class public final Lhlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lwde;

.field public j:Z

.field public final k:I

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Lsy4;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Landroid/content/Context;

    iput-object p3, p0, Lhlc;->b:Ljava/lang/Class;

    iput-object p2, p0, Lhlc;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhlc;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhlc;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhlc;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, Lhlc;->k:I

    iput-boolean p1, p0, Lhlc;->l:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhlc;->n:J

    new-instance p1, Lsy4;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lsy4;-><init>(I)V

    iput-object p1, p0, Lhlc;->o:Lsy4;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhlc;->p:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final varargs a([Lda9;)V
    .locals 5

    iget-object v0, p0, Lhlc;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhlc;->q:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lhlc;->q:Ljava/util/HashSet;

    iget v4, v2, Lda9;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lhlc;->q:Ljava/util/HashSet;

    iget v2, v2, Lda9;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lda9;

    iget-object p0, p0, Lhlc;->o:Lsy4;

    invoke-virtual {p0, p1}, Lsy4;->k([Lda9;)V

    return-void
.end method

.method public final b()Lilc;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lhlc;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lhlc;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Lds;->f:Lcs;

    iput-object v1, v0, Lhlc;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lhlc;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lhlc;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lhlc;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lhlc;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lhlc;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lhlc;->q:Ljava/util/HashSet;

    iget-object v14, v0, Lhlc;->p:Ljava/util/LinkedHashSet;

    const/4 v15, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v2, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lhlc;->i:Lwde;

    if-nez v1, :cond_5

    new-instance v1, Lo84;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lo84;-><init>(I)V

    :cond_5
    move-object v5, v1

    iget-wide v1, v0, Lhlc;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "Required value was null."

    if-lez v1, :cond_7

    iget-object v0, v0, Lhlc;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ld34;

    iget-object v7, v0, Lhlc;->d:Ljava/util/ArrayList;

    iget-boolean v8, v0, Lhlc;->j:Z

    iget v3, v0, Lhlc;->k:I

    if-eqz v3, :cond_26

    iget-object v4, v0, Lhlc;->a:Landroid/content/Context;

    if-eq v3, v15, :cond_8

    :goto_2
    move v9, v3

    goto :goto_4

    :cond_8
    const-string v3, "activity"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Landroid/app/ActivityManager;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v9, 0x3

    goto :goto_4

    :cond_a
    const/4 v3, 0x2

    goto :goto_2

    :goto_4
    iget-object v10, v0, Lhlc;->g:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_25

    iget-object v11, v0, Lhlc;->h:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_24

    iget-boolean v6, v0, Lhlc;->l:Z

    iget-boolean v3, v0, Lhlc;->m:Z

    iget-object v2, v0, Lhlc;->e:Ljava/util/ArrayList;

    iget-object v15, v0, Lhlc;->f:Ljava/util/ArrayList;

    iget-object v12, v0, Lhlc;->c:Ljava/lang/String;

    iget-object v13, v0, Lhlc;->o:Lsy4;

    move-object/from16 v18, v2

    move-object v2, v1

    move/from16 v19, v3

    move-object v3, v4

    move-object v4, v12

    move v12, v6

    move-object v6, v13

    const/4 v13, 0x3

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move/from16 v13, v19

    move-object/from16 v16, v15

    const/4 v1, 0x1

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v16}, Ld34;-><init>(Landroid/content/Context;Ljava/lang/String;Lwde;Lsy4;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lhlc;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/16 v4, 0x2e

    const/16 v5, 0x5f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_Impl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    move-object v2, v3

    goto :goto_6

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lilc;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lilc;->f(Ld34;)Lxde;

    move-result-object v3

    iput-object v3, v0, Lilc;->d:Lxde;

    invoke-virtual {v0}, Lilc;->i()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lilc;->h:Ljava/util/LinkedHashMap;

    const/4 v7, -0x1

    iget-object v8, v2, Ld34;->n:Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v7

    if-ltz v9, :cond_f

    :goto_8
    add-int/lit8 v10, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    move v7, v9

    goto :goto_9

    :cond_d
    if-gez v10, :cond_e

    goto :goto_9

    :cond_e
    move v9, v10

    goto :goto_8

    :cond_f
    :goto_9
    if-ltz v7, :cond_10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    if-ltz v3, :cond_14

    :goto_a
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_13

    if-gez v5, :cond_12

    goto :goto_b

    :cond_12
    move v3, v5

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    invoke-virtual {v0}, Lilc;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda9;

    iget v5, v4, Lda9;->a:I

    iget-object v6, v2, Ld34;->d:Lsy4;

    iget-object v8, v6, Lsy4;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_16

    sget-object v5, Loz4;->a:Loz4;

    :cond_16
    iget v8, v4, Lda9;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    :cond_17
    if-nez v15, :cond_15

    filled-new-array {v4}, [Lda9;

    move-result-object v4

    invoke-virtual {v6, v4}, Lsy4;->k([Lda9;)V

    goto :goto_c

    :cond_18
    const-class v3, Ldqc;

    invoke-virtual {v0}, Lilc;->h()Lxde;

    move-result-object v4

    invoke-static {v3, v4}, Lilc;->s(Ljava/lang/Class;Lxde;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqc;

    const-class v3, Lv80;

    invoke-virtual {v0}, Lilc;->h()Lxde;

    move-result-object v4

    invoke-static {v3, v4}, Lilc;->s(Ljava/lang/Class;Lxde;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv80;

    iget v3, v2, Ld34;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_19

    move v3, v1

    goto :goto_d

    :cond_19
    move v3, v15

    :goto_d
    invoke-virtual {v0}, Lilc;->h()Lxde;

    move-result-object v4

    invoke-interface {v4, v3}, Lxde;->setWriteAheadLoggingEnabled(Z)V

    iget-object v3, v2, Ld34;->e:Ljava/util/List;

    iput-object v3, v0, Lilc;->g:Ljava/util/List;

    iget-object v3, v2, Ld34;->h:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lilc;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lqm;

    iget-object v4, v2, Ld34;->i:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lqm;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v3, v0, Lilc;->c:Lqm;

    iget-boolean v3, v2, Ld34;->f:Z

    iput-boolean v3, v0, Lilc;->f:Z

    invoke-virtual {v0}, Lilc;->j()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v2, Ld34;->m:Ljava/util/List;

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v7

    if-ltz v10, :cond_1d

    :goto_f
    add-int/lit8 v11, v10, -0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_11

    :cond_1b
    if-gez v11, :cond_1c

    goto :goto_10

    :cond_1c
    move v10, v11

    goto :goto_f

    :cond_1d
    :goto_10
    move v10, v7

    :goto_11
    if-ltz v10, :cond_1e

    move v11, v1

    goto :goto_12

    :cond_1e
    move v11, v15

    :goto_12
    if-eqz v11, :cond_1f

    iget-object v11, v0, Lilc;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v7

    if-ltz v1, :cond_23

    :goto_13
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_22

    if-gez v2, :cond_21

    goto :goto_14

    :cond_21
    move v1, v2

    goto :goto_13

    :cond_22
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_14
    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find implementation for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v0, 0x0

    throw v0
.end method
