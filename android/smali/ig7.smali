.class public final Lig7;
.super Llw1;
.source "SourceFile"


# instance fields
.field public E:Leh7;


# virtual methods
.method public final p()Lhg7;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lig7;->E:Leh7;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Llw1;->n:Ll9b;

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Llw1;->i()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Llw1;->p:Lg8b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llw1;->o:Luof;

    if-eqz v2, :cond_2

    new-instance v2, Ls9f;

    invoke-direct {v2}, Ls9f;-><init>()V

    iget-object v4, p0, Llw1;->c:Lh8b;

    invoke-virtual {v2, v4}, Ls9f;->a(Ll9f;)V

    invoke-static {}, Lkq0;->e()V

    iget v4, p0, Llw1;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_4

    iget-object v4, p0, Llw1;->d:Lfu6;

    invoke-virtual {v2, v4}, Ls9f;->a(Ll9f;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Llw1;->n:Ll9b;

    iget-object v5, p0, Llw1;->d:Lfu6;

    new-array v6, v1, [Ll9f;

    aput-object v5, v6, v0

    invoke-virtual {v4, v6}, Ll9b;->a([Ll9f;)V

    :goto_0
    invoke-static {}, Lkq0;->e()V

    iget v4, p0, Llw1;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v4, p0, Llw1;->e:Lpt6;

    invoke-virtual {v2, v4}, Ls9f;->a(Ll9f;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Llw1;->n:Ll9b;

    iget-object v5, p0, Llw1;->e:Lpt6;

    new-array v6, v1, [Ll9f;

    aput-object v5, v6, v0

    invoke-virtual {v4, v6}, Ll9b;->a([Ll9f;)V

    :goto_1
    invoke-static {}, Lkq0;->e()V

    iget v4, p0, Llw1;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    iget-object v0, p0, Llw1;->f:Lrdf;

    invoke-virtual {v2, v0}, Ls9f;->a(Ll9f;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Llw1;->n:Ll9b;

    iget-object v5, p0, Llw1;->f:Lrdf;

    new-array v1, v1, [Ll9f;

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Ll9b;->a([Ll9f;)V

    :goto_2
    iget-object v0, p0, Llw1;->o:Luof;

    iput-object v0, v2, Ls9f;->a:Luof;

    iget-object v0, p0, Llw1;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgf;

    iget-object v4, v2, Ls9f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ls9f;->b()Ladb;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    return-object v3

    :cond_8
    :try_start_0
    iget-object v1, p0, Llw1;->n:Ll9b;

    iget-object v2, p0, Lig7;->E:Leh7;

    iget-object p0, p0, Llw1;->a:Lpx1;

    iget-object v1, v1, Ll9b;->a:Lk9b;

    invoke-virtual {v1, v2, p0, v0}, Lk9b;->c(Leh7;Lpx1;Ladb;)Lhg7;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
