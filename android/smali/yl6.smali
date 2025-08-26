.class public final Lyl6;
.super La3d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltb8;Lmw0;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcn6;

    invoke-direct {v0}, Lcn6;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, La3d;-><init>(Ltb8;Lzpa;Lmw0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static i(Lqm6;Llm6;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 10

    iget-wide v0, p1, Lnm6;->X:J

    iget-wide v2, p0, Lqm6;->h:J

    add-long/2addr v2, v0

    iget-object p0, p0, Lan6;->a:Ljava/lang/String;

    iget-object v0, p1, Lnm6;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lmr0;->S(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ly2d;

    invoke-static {v0}, La3d;->d(Landroid/net/Uri;)La34;

    move-result-object v0

    invoke-direct {p2, v2, v3, v0}, Ly2d;-><init>(JLa34;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p1, Lnm6;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lmr0;->S(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance p0, La34;

    iget-wide v6, p1, Lnm6;->t0:J

    iget-wide v8, p1, Lnm6;->u0:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, La34;-><init>(Landroid/net/Uri;JJ)V

    new-instance p1, Ly2d;

    invoke-direct {p1, v2, v3, p0}, Ly2d;-><init>(JLa34;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(Low0;Lok5;Z)Ljava/util/ArrayList;
    .locals 9

    check-cast p2, Lan6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p2, Lym6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lym6;

    iget-object p2, p2, Lym6;->d:Ljava/util/List;

    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, La3d;->d(Landroid/net/Uri;)La34;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lan6;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, La3d;->d(Landroid/net/Uri;)La34;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La34;

    new-instance v4, Ly2d;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v3}, Ly2d;-><init>(JLa34;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v4, Lw2d;

    invoke-direct {v4, p0, p1, v3}, Lw2d;-><init>(La3d;Low0;La34;)V

    invoke-virtual {p0, v4, p3}, La3d;->c(Lppc;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok5;

    check-cast v3, Lqm6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, Lqm6;->r:Lzw6;

    const/4 v5, 0x0

    move v6, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm6;

    iget-object v8, v7, Lnm6;->b:Llm6;

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_3

    invoke-static {v3, v8, v1, p2}, Lyl6;->i(Lqm6;Llm6;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v5, v8

    :cond_3
    invoke-static {v3, v7, v1, p2}, Lyl6;->i(Lqm6;Llm6;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    throw v3

    :cond_5
    return-object p2
.end method
