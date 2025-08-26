.class public final Lm5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg7;

.field public b:Lpq8;

.field public c:Lgo0;

.field public d:Lpq8;

.field public e:Lwm5;

.field public f:Lpq8;

.field public g:Ly7g;

.field public h:Lsh0;

.field public i:Lja6;


# direct methods
.method public constructor <init>(Lbg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5b;->a:Lbg7;

    return-void
.end method


# virtual methods
.method public final a()Lgo0;
    .locals 6

    iget-object v0, p0, Lm5b;->c:Lgo0;

    if-nez v0, :cond_5

    iget-object v0, p0, Lm5b;->a:Lbg7;

    iget-object v1, v0, Lbg7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    iget-object v2, v0, Lbg7;->c:Ljava/lang/Object;

    check-cast v2, Lrq9;

    iget-object v4, v0, Lbg7;->e:Ljava/lang/Object;

    check-cast v4, Lqq9;

    if-eq v1, v3, :cond_1

    new-instance v1, Lrs0;

    iget-object v0, v0, Lbg7;->b:Ljava/lang/Object;

    check-cast v0, Ln5b;

    invoke-direct {v1, v4, v0, v2}, Lrs0;-><init>(Lqq9;Ln5b;Lrq9;)V

    iput-object v1, p0, Lm5b;->c:Lgo0;

    goto :goto_2

    :cond_1
    new-instance v0, Lrs0;

    invoke-static {}, Ln84;->a()Ln5b;

    move-result-object v1

    invoke-direct {v0, v4, v1, v2}, Lrs0;-><init>(Lqq9;Ln5b;Lrq9;)V

    iput-object v0, p0, Lm5b;->c:Lgo0;

    goto :goto_2

    :cond_2
    new-instance v1, Llw7;

    invoke-static {}, Lrq9;->o()Lrq9;

    move-result-object v2

    iget v0, v0, Lbg7;->a:I

    invoke-direct {v1, v0, v2}, Llw7;-><init>(ILrq9;)V

    iput-object v1, p0, Lm5b;->c:Lgo0;

    goto :goto_2

    :cond_3
    new-instance v0, Let4;

    invoke-direct {v0}, Let4;-><init>()V

    iput-object v0, p0, Lm5b;->c:Lgo0;

    goto :goto_2

    :cond_4
    new-instance v0, Lys4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm5b;->c:Lgo0;

    :cond_5
    :goto_2
    iget-object p0, p0, Lm5b;->c:Lgo0;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lwm5;
    .locals 3

    iget-object v0, p0, Lm5b;->e:Lwm5;

    if-nez v0, :cond_0

    new-instance v0, Lwm5;

    iget-object v1, p0, Lm5b;->a:Lbg7;

    iget-object v2, v1, Lbg7;->e:Ljava/lang/Object;

    check-cast v2, Lqq9;

    iget-object v1, v1, Lbg7;->d:Ljava/lang/Object;

    check-cast v1, Ln5b;

    invoke-direct {v0, v2, v1}, Lwm5;-><init>(Lqq9;Ln5b;)V

    iput-object v0, p0, Lm5b;->e:Lwm5;

    :cond_0
    iget-object p0, p0, Lm5b;->e:Lwm5;

    return-object p0
.end method

.method public final c(I)Ly7g;
    .locals 8

    iget-object v0, p0, Lm5b;->g:Ly7g;

    if-nez v0, :cond_6

    iget-object v0, p0, Lm5b;->a:Lbg7;

    const-class v1, Lo5b;

    const-class v2, Ln5b;

    const-class v3, Lsq8;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    iget-object v5, p0, Lm5b;->b:Lpq8;

    if-nez v5, :cond_0

    :try_start_0
    const-class v5, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, v0, Lbg7;->e:Ljava/lang/Object;

    check-cast v2, Lqq9;

    iget-object v3, v0, Lbg7;->f:Ljava/lang/Object;

    check-cast v3, Ln5b;

    iget-object v0, v0, Lbg7;->g:Ljava/lang/Object;

    check-cast v0, Lrq9;

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq8;

    iput-object v0, p0, Lm5b;->b:Lpq8;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v4, p0, Lm5b;->b:Lpq8;

    goto :goto_0

    :catch_1
    iput-object v4, p0, Lm5b;->b:Lpq8;

    goto :goto_0

    :catch_2
    iput-object v4, p0, Lm5b;->b:Lpq8;

    goto :goto_0

    :catch_3
    iput-object v4, p0, Lm5b;->b:Lpq8;

    goto :goto_0

    :catch_4
    iput-object v4, p0, Lm5b;->b:Lpq8;

    :cond_0
    :goto_0
    iget-object v0, p0, Lm5b;->b:Lpq8;

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid MemoryChunkType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v5, p0, Lm5b;->d:Lpq8;

    if-nez v5, :cond_3

    :try_start_1
    const-class v5, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, v0, Lbg7;->e:Ljava/lang/Object;

    check-cast v2, Lqq9;

    iget-object v3, v0, Lbg7;->f:Ljava/lang/Object;

    check-cast v3, Ln5b;

    iget-object v0, v0, Lbg7;->g:Ljava/lang/Object;

    check-cast v0, Lrq9;

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq8;

    iput-object v0, p0, Lm5b;->d:Lpq8;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v4, p0, Lm5b;->d:Lpq8;

    goto :goto_1

    :catch_6
    iput-object v4, p0, Lm5b;->d:Lpq8;

    goto :goto_1

    :catch_7
    iput-object v4, p0, Lm5b;->d:Lpq8;

    goto :goto_1

    :catch_8
    iput-object v4, p0, Lm5b;->d:Lpq8;

    goto :goto_1

    :catch_9
    iput-object v4, p0, Lm5b;->d:Lpq8;

    :cond_3
    :goto_1
    iget-object v0, p0, Lm5b;->d:Lpq8;

    goto :goto_8

    :cond_4
    const-string v5, ""

    const-string v6, "PoolFactory"

    iget-object v7, p0, Lm5b;->f:Lpq8;

    if-nez v7, :cond_5

    :try_start_2
    const-class v7, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, v0, Lbg7;->e:Ljava/lang/Object;

    check-cast v2, Lqq9;

    iget-object v3, v0, Lbg7;->f:Ljava/lang/Object;

    check-cast v3, Ln5b;

    iget-object v0, v0, Lbg7;->g:Ljava/lang/Object;

    check-cast v0, Lrq9;

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq8;

    iput-object v0, p0, Lm5b;->f:Lpq8;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v0

    goto :goto_4

    :catch_d
    move-exception v0

    goto :goto_5

    :catch_e
    move-exception v0

    goto :goto_6

    :goto_2
    invoke-static {v6, v5, v0}, Lta5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lm5b;->f:Lpq8;

    goto :goto_7

    :goto_3
    invoke-static {v6, v5, v0}, Lta5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lm5b;->f:Lpq8;

    goto :goto_7

    :goto_4
    invoke-static {v6, v5, v0}, Lta5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lm5b;->f:Lpq8;

    goto :goto_7

    :goto_5
    invoke-static {v6, v5, v0}, Lta5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lm5b;->f:Lpq8;

    goto :goto_7

    :goto_6
    invoke-static {v6, v5, v0}, Lta5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lm5b;->f:Lpq8;

    :cond_5
    :goto_7
    iget-object v0, p0, Lm5b;->f:Lpq8;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get pool for chunk type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lod2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly7g;

    invoke-virtual {p0}, Lm5b;->d()Lsh0;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {p1, v0, v2, v1}, Ly7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lm5b;->g:Ly7g;

    :cond_6
    iget-object p0, p0, Lm5b;->g:Ly7g;

    return-object p0
.end method

.method public final d()Lsh0;
    .locals 5

    iget-object v0, p0, Lm5b;->h:Lsh0;

    if-nez v0, :cond_1

    new-instance v0, Lsh0;

    iget-object v1, p0, Lm5b;->i:Lja6;

    if-nez v1, :cond_0

    new-instance v1, Lja6;

    iget-object v2, p0, Lm5b;->a:Lbg7;

    iget-object v3, v2, Lbg7;->e:Ljava/lang/Object;

    check-cast v3, Lqq9;

    iget-object v4, v2, Lbg7;->h:Ljava/lang/Object;

    check-cast v4, Ln5b;

    iget-object v2, v2, Lbg7;->i:Ljava/lang/Object;

    check-cast v2, Lrq9;

    invoke-direct {v1, v3, v4, v2}, Lja6;-><init>(Lqq9;Ln5b;Lrq9;)V

    iput-object v1, p0, Lm5b;->i:Lja6;

    :cond_0
    iget-object v1, p0, Lm5b;->i:Lja6;

    invoke-direct {v0, v1}, Lsh0;-><init>(Lja6;)V

    iput-object v0, p0, Lm5b;->h:Lsh0;

    :cond_1
    iget-object p0, p0, Lm5b;->h:Lsh0;

    return-object p0
.end method
