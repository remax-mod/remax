.class public final Lbe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk6;


# instance fields
.field public final synthetic b:Lx82;

.field public final synthetic c:Le52;

.field public final synthetic d:Lk70;


# direct methods
.method public constructor <init>(Lx82;Le52;Lk70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe2;->b:Lx82;

    iput-object p2, p0, Lbe2;->c:Le52;

    iput-object p3, p0, Lbe2;->d:Lk70;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object p0, p0, Lbe2;->b:Lx82;

    iget-wide v0, p0, Lx82;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Lbe2;->b:Lx82;

    iget-wide v0, v0, Lx82;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbe2;->c:Le52;

    iget-object v2, v2, Le52;->b:Lk92;

    iget-wide v2, v2, Lk92;->j:J

    iget-object p0, p0, Lbe2;->d:Lk70;

    iget-wide v4, p0, Lk70;->b:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    move-wide v0, v4

    :cond_0
    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbe2;->b:Lx82;

    iget-object v1, v1, Lx82;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lbe2;->c:Le52;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-object v1, v1, Lk92;->n:Le92;

    sget-object v2, Lmg4;->X:Lmg4;

    invoke-virtual {v1, v2}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lhm9;->O(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lbe2;->d:Lk70;

    iget-wide v1, p0, Lk70;->c:J

    invoke-static {v1, v2, v0}, Lhm9;->u(JLjava/util/ArrayList;)Lkpa;

    move-result-object v1

    iget-object v1, v1, Lkpa;->b:Ljava/lang/Object;

    check-cast v1, Ld92;

    if-nez v1, :cond_0

    new-instance v1, Ld92;

    iget-wide v2, p0, Lk70;->c:J

    invoke-direct {v1, v2, v3, v2, v3}, Ld92;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
