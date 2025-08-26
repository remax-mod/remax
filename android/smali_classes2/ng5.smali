.class public final Lng5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye4;

.field public final b:Lue5;

.field public final c:Lp82;

.field public final d:Lau8;

.field public final e:Ly8f;

.field public final f:Lpy8;

.field public final g:Lwef;

.field public final h:Lpg5;

.field public final i:Log5;

.field public final j:Lmg5;


# direct methods
.method public constructor <init>(Lue5;Lwa4;Lp82;Lau8;Ly8f;Lpy8;Lwef;Lpg5;Log5;Lmg5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lye4;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lye4;-><init>(I)V

    iput-object p2, p0, Lng5;->a:Lye4;

    iput-object p1, p0, Lng5;->b:Lue5;

    iput-object p3, p0, Lng5;->c:Lp82;

    iput-object p4, p0, Lng5;->d:Lau8;

    iput-object p5, p0, Lng5;->e:Ly8f;

    iput-object p6, p0, Lng5;->f:Lpy8;

    iput-object p7, p0, Lng5;->g:Lwef;

    iput-object p8, p0, Lng5;->h:Lpg5;

    iput-object p9, p0, Lng5;->i:Log5;

    iput-object p10, p0, Lng5;->j:Lmg5;

    return-void
.end method


# virtual methods
.method public final a(Lva8;)Lnw4;
    .locals 5

    sget-object v0, Lgx0;->a:Lgx0;

    iget-object v1, p0, Lng5;->h:Lpg5;

    invoke-virtual {v1, v0}, Lpg5;->a(Lgx0;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lng5;->b(Ljava/io/File;Lgx0;Lva8;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lpg5;->j:Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v1, Lpg5;->a:Lzi5;

    check-cast v3, Lkk5;

    iget-object v3, v3, Lkk5;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lpg5;->j:Ljava/util/List;

    :cond_0
    iget-object v3, v1, Lpg5;->j:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {p0, v4, v2, p1}, Lng5;->b(Ljava/io/File;Lgx0;Lva8;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lng5;->a:Lye4;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lnw4;

    iget-object p0, p0, Lng5;->i:Log5;

    invoke-direct {p1, v0, p0, v1}, Lnw4;-><init>(Ljava/util/List;Log5;Lpg5;)V

    return-object p1
.end method

.method public final b(Ljava/io/File;Lgx0;Lva8;)Ljava/util/List;
    .locals 12

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_18

    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_17

    aget-object v4, p1, v3

    sget-object v5, Lgx0;->Y:Lgx0;

    if-eqz p2, :cond_2

    move-object v6, p2

    goto/16 :goto_1

    :cond_2
    iget-object v6, p0, Lng5;->h:Lpg5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lpg5;->d:Ljava/io/File;

    iget-object v9, v6, Lpg5;->a:Lzi5;

    if-nez v8, :cond_3

    move-object v8, v9

    check-cast v8, Lkk5;

    invoke-virtual {v8}, Lkk5;->m()Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lpg5;->d:Ljava/io/File;

    :cond_3
    iget-object v8, v6, Lpg5;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v6, Lgx0;->b:Lgx0;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lpg5;->e:Ljava/io/File;

    if-nez v8, :cond_5

    move-object v8, v9

    check-cast v8, Lkk5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lkk5;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "audioCache"

    invoke-static {v8, v10}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lpg5;->e:Ljava/io/File;

    :cond_5
    iget-object v8, v6, Lpg5;->e:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v6, Lgx0;->c:Lgx0;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lpg5;->f:Ljava/io/File;

    if-nez v8, :cond_7

    move-object v8, v9

    check-cast v8, Lkk5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lkk5;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "stickerCache"

    invoke-static {v8, v10}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lpg5;->f:Ljava/io/File;

    :cond_7
    iget-object v8, v6, Lpg5;->f:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v6, Lgx0;->X:Lgx0;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lpg5;->g:Ljava/io/File;

    if-nez v8, :cond_9

    move-object v8, v9

    check-cast v8, Lkk5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lkk5;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "gifCache"

    invoke-static {v8, v10}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lpg5;->g:Ljava/io/File;

    :cond_9
    iget-object v8, v6, Lpg5;->g:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v6, Lgx0;->o:Lgx0;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lpg5;->c:Ljava/io/File;

    if-nez v8, :cond_b

    move-object v8, v9

    check-cast v8, Lkk5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lkk5;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "upload"

    invoke-static {v8, v10}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lpg5;->c:Ljava/io/File;

    :cond_b
    iget-object v8, v6, Lpg5;->c:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_d

    :cond_c
    move-object v6, v5

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lpg5;->h:Ljava/io/File;

    if-nez v8, :cond_e

    move-object v8, v9

    check-cast v8, Lkk5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lkk5;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "exo_files_cache"

    invoke-static {v8, v10}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lpg5;->h:Ljava/io/File;

    :cond_e
    iget-object v8, v6, Lpg5;->h:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v6, Lgx0;->Z:Lgx0;

    goto :goto_1

    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lpg5;->i:Ljava/io/File;

    if-nez v8, :cond_10

    check-cast v9, Lkk5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lkk5;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "videoCache"

    invoke-static {v8, v9}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lpg5;->i:Ljava/io/File;

    :cond_10
    iget-object v6, v6, Lpg5;->i:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lgx0;->s0:Lgx0;

    goto :goto_1

    :cond_11
    sget-object v6, Lgx0;->t0:Lgx0;

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p0, v4, v6, p3}, Lng5;->b(Ljava/io/File;Lgx0;Lva8;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_12
    if-ne v6, v5, :cond_13

    iget-object v5, p3, Lva8;->b:Ljava/lang/Object;

    check-cast v5, Lx8f;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v4}, Lx8f;->b(Ljava/io/File;)Z

    move-result v5

    goto :goto_2

    :cond_13
    iget-object v5, p3, Lva8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx8f;

    invoke-virtual {v7, v4}, Lx8f;->b(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_14

    move v5, v2

    goto :goto_2

    :cond_15
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_16

    new-instance v5, Lpw0;

    invoke-direct {v5, v4, v6}, Lpw0;-><init>(Ljava/io/File;Lgx0;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_17
    return-object v0

    :cond_18
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
