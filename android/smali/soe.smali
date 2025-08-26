.class public final Lsoe;
.super Lv2;
.source "SourceFile"


# instance fields
.field public X:Lsg9;

.field public Y:Lt26;

.field public final Z:Lva8;

.field public o:Ll0f;


# direct methods
.method public constructor <init>(Lva8;Lnx0;)V
    .locals 0

    invoke-direct {p0, p2}, Lv2;-><init>(Lnx0;)V

    iput-object p1, p0, Lsoe;->Z:Lva8;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Lsoe;->o:Ll0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsoe;->o:Ll0f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lnf4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v1}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoe;->o:Ll0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll0f;->v()V

    invoke-super {p0}, Lv2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lsoe;->o:Ll0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final p(IJ)V
    .locals 7

    iget-object v3, p0, Lsoe;->Y:Lt26;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsoe;->X:Lsg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lroe;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lroe;-><init>(Lsoe;ILt26;J)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v6}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Lhd6;)V
    .locals 2

    new-instance v0, Li12;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Li12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public final w(Lt26;)V
    .locals 0

    iput-object p1, p0, Lsoe;->Y:Lt26;

    return-void
.end method

.method public final x(Lsg9;)V
    .locals 0

    iput-object p1, p0, Lsoe;->X:Lsg9;

    return-void
.end method

.method public final y(Lod4;)V
    .locals 3

    new-instance v0, Ll0f;

    iget-object v1, p0, Lsoe;->Z:Lva8;

    iget-object v2, p0, Lv2;->a:Ljava/lang/Object;

    check-cast v2, Lnx0;

    invoke-direct {v0, v1, p1, v2}, Ll0f;-><init>(Lva8;Lgd6;Lnx0;)V

    iput-object v0, p0, Lsoe;->o:Ll0f;

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Lnf4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lnf4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method
