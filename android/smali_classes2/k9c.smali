.class public final Lk9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp82;

.field public final b:Lel3;

.field public final c:Lztc;


# direct methods
.method public constructor <init>(Lp82;Lel3;Lztc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9c;->a:Lp82;

    iput-object p2, p0, Lk9c;->b:Lel3;

    iput-object p3, p0, Lk9c;->c:Lztc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lp82;->I:Lv00;

    iget-object v3, p0, Lk9c;->a:Lp82;

    invoke-virtual {v3, v2}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const-string v3, "k9c"

    const-string v4, "getRecentContacts:"

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v3

    new-instance v4, Lj9c;

    invoke-direct {v4, p0, v1}, Lj9c;-><init>(Lk9c;I)V

    new-instance v5, Lty9;

    invoke-direct {v5, v3, v4, v1}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v1, Lye4;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lye4;-><init>(I)V

    invoke-virtual {v5}, Lqy9;->v()Lvy9;

    move-result-object v3

    invoke-virtual {v3}, Liqd;->n()Lqy9;

    move-result-object v3

    new-instance v4, Lgd1;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1}, Lgd1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Le0a;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Le0a;-><init>(Lr1a;Lb66;I)V

    sget-object v3, Lft;->b:Lqx7;

    new-instance v4, Le0a;

    invoke-direct {v4, v1, v3, v0}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance v1, Lp4c;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lp4c;-><init>(I)V

    const v3, 0x7fffffff

    invoke-virtual {v4, v1, v3}, Lqy9;->i(Lb66;I)Lqy9;

    move-result-object v1

    new-instance v4, Lp4c;

    invoke-direct {v4, v0}, Lp4c;-><init>(I)V

    new-instance v0, Lxy9;

    invoke-direct {v0, v1, v4}, Lxy9;-><init>(Lr1a;Lb66;)V

    const/16 v1, 0xa

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lqy9;->s(J)Lu1a;

    move-result-object v0

    invoke-virtual {v0}, Lqy9;->v()Lvy9;

    move-result-object v0

    invoke-virtual {v0}, Liqd;->n()Lqy9;

    move-result-object v0

    new-instance v1, Lui0;

    invoke-direct {v1, p0, v2}, Lui0;-><init>(Lk9c;Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lqy9;->i(Lb66;I)Lqy9;

    move-result-object p0

    invoke-virtual {p0}, Lqy9;->v()Lvy9;

    move-result-object p0

    invoke-virtual {p0}, Liqd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    sget-object v4, Lp82;->I:Lv00;

    iget-object v5, p0, Lk9c;->a:Lp82;

    invoke-virtual {v5, v4}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v4

    new-instance v5, Lj9c;

    invoke-direct {v5, p0, v2}, Lj9c;-><init>(Lk9c;I)V

    new-instance v6, Lty9;

    invoke-direct {v6, v4, v5, v1}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v4, Lp4c;

    invoke-direct {v4, v3}, Lp4c;-><init>(I)V

    new-instance v5, Le0a;

    invoke-direct {v5, v6, v4, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    sget-object v4, Lel3;->r:Ljava/util/EnumSet;

    sget-object v6, Lel3;->t:Lxs;

    iget-object v7, p0, Lk9c;->b:Lel3;

    invoke-virtual {v7, v4, v6}, Lel3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v4

    new-instance v6, Lj9c;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Lj9c;-><init>(Lk9c;I)V

    new-instance v7, Lty9;

    invoke-direct {v7, v4, v6, v1}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v4, Lj9c;

    invoke-direct {v4, p0, v0}, Lj9c;-><init>(Lk9c;I)V

    new-instance p0, Lty9;

    invoke-direct {p0, v7, v4, v1}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v4, Lp4c;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lp4c;-><init>(I)V

    new-instance v6, Le0a;

    invoke-direct {v6, p0, v4, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-array p0, v2, [Lr1a;

    aput-object v5, p0, v0

    aput-object v6, p0, v1

    new-instance v0, Lhb3;

    invoke-direct {v0, v3, p0}, Lhb3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lft;->b:Lqx7;

    invoke-virtual {v0, p0, v2}, Lqy9;->i(Lb66;I)Lqy9;

    move-result-object v0

    invoke-virtual {v0}, Lqy9;->v()Lvy9;

    move-result-object v0

    invoke-virtual {v0}, Liqd;->n()Lqy9;

    move-result-object v0

    sget-object v1, Lu66;->a:Lu66;

    new-instance v4, Lgd1;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1}, Lgd1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Le0a;

    invoke-direct {v1, v0, v4, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance v0, Le0a;

    invoke-direct {v0, v1, p0, v2}, Le0a;-><init>(Lr1a;Lb66;I)V

    const/16 p0, 0xa

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lqy9;->s(J)Lu1a;

    move-result-object p0

    new-instance v0, Lp4c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp4c;-><init>(I)V

    new-instance v1, Le0a;

    invoke-direct {v1, p0, v0, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v1}, Lqy9;->v()Lvy9;

    move-result-object p0

    invoke-virtual {p0}, Liqd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
