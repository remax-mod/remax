.class public abstract La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbe;


# instance fields
.field public X:J

.field public Y:J

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public o:Lw02;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La12;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La12;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lw02;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lo54;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, La12;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La12;->b:Ljava/util/ArrayDeque;

    new-instance v2, Ly02;

    new-instance v3, Lv02;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Ly02;-><init>()V

    iput-object v3, v2, Ly02;->Z:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, La12;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public abstract a()Lw4d;
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, La12;->X:J

    return-void
.end method

.method public bridge synthetic c()Ljbe;
    .locals 0

    invoke-virtual {p0}, La12;->e()Ljbe;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lw02;)V
.end method

.method public e()Ljbe;
    .locals 12

    iget-object v0, p0, La12;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, La12;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw02;

    sget v4, Lmaf;->a:I

    iget-wide v3, v3, Lo54;->Y:J

    iget-wide v5, p0, La12;->X:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw02;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Loy;->f(I)Z

    move-result v4

    iget-object v5, p0, La12;->a:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljbe;

    invoke-virtual {p0, v3}, Loy;->a(I)V

    invoke-virtual {v1}, Lo54;->v()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, La12;->d(Lw02;)V

    invoke-virtual {p0}, La12;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, La12;->a()Lw4d;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljbe;

    iget-wide v7, v1, Lo54;->Y:J

    const-wide v10, 0x7fffffffffffffffL

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Ljbe;->w(JLabe;J)V

    invoke-virtual {v1}, Lo54;->v()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lo54;->v()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La12;->o:Lw02;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnp8;->f(Z)V

    iget-object v0, p0, La12;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw02;

    iput-object v0, p0, La12;->o:Lw02;

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La12;->Y:J

    iput-wide v0, p0, La12;->X:J

    :goto_0
    iget-object v0, p0, La12;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, La12;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw02;

    sget v1, Lmaf;->a:I

    invoke-virtual {v0}, Lo54;->v()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, La12;->o:Lw02;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo54;->v()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, La12;->o:Lw02;

    :cond_1
    return-void
.end method

.method public abstract g()Z
.end method

.method public final l(Lhbe;)V
    .locals 4

    iget-object v0, p0, La12;->o:Lw02;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnp8;->d(Z)V

    check-cast p1, Lw02;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Loy;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo54;->v()V

    iget-object v0, p0, La12;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, La12;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, La12;->Y:J

    iput-wide v0, p1, Lw02;->v0:J

    iget-object v0, p0, La12;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, La12;->o:Lw02;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
