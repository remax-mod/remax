.class public final Ld4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final a()Le4a;
    .locals 12

    iget-object v1, p0, Ld4a;->a:Ljava/lang/String;

    iget v2, p0, Ld4a;->b:I

    iget-object v3, p0, Ld4a;->c:Ljava/lang/String;

    iget v4, p0, Ld4a;->d:I

    iget-wide v5, p0, Ld4a;->e:J

    iget-boolean v0, p0, Ld4a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4a;->f:Ljava/lang/String;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, Ld4a;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v10, v0

    iget-object v0, p0, Ld4a;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v11, v0

    invoke-virtual {p0}, Ld4a;->b()V

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    new-instance p0, Le4a;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Le4a;-><init>(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Operation not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Collector not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld4a;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Ld4a;->b:I

    iput-object v0, p0, Ld4a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Ld4a;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld4a;->e:J

    iput-object v0, p0, Ld4a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld4a;->g:Z

    iput-object v0, p0, Ld4a;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Ld4a;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld4a;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ld4a;->i:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {v1, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Ld4a;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Ld4a;->i:Ljava/util/ArrayList;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Ld4a;->e:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal time "

    invoke-static {p1, p2, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
